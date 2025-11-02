:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=116.214.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.214.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9809 }
:if ([:len [/ip/route/find dst-address=116.214.133.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.214.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9809 }
:if ([:len [/ip/route/find dst-address=116.214.134.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.214.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9809 }
:if ([:len [/ip/route/find dst-address=116.214.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.214.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9809 }
:if ([:len [/ip/route/find dst-address=219.235.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=219.235.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9809 }
:if ([:len [/ip/route/find dst-address=219.235.228.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=219.235.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9809 }
:if ([:len [/ip/route/find dst-address=219.235.233.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=219.235.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9809 }
:if ([:len [/ip/route/find dst-address=219.235.234.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=219.235.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9809 }
:if ([:len [/ip/route/find dst-address=219.235.237.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=219.235.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9809 }
:if ([:len [/ip/route/find dst-address=219.235.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=219.235.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9809 }
:if ([:len [/ip/route/find dst-address=219.235.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=219.235.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9809 }
:if ([:len [/ip/route/find dst-address=219.235.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=219.235.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9809 }
