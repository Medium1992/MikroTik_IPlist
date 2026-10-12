:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=155.136.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.136.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21301 }
:if ([:len [/ip/route/find dst-address=155.136.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.136.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21301 }
:if ([:len [/ip/route/find dst-address=155.136.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.136.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21301 }
:if ([:len [/ip/route/find dst-address=155.136.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.136.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21301 }
:if ([:len [/ip/route/find dst-address=155.136.200.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.136.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21301 }
:if ([:len [/ip/route/find dst-address=155.136.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.136.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21301 }
:if ([:len [/ip/route/find dst-address=155.136.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.136.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21301 }
:if ([:len [/ip/route/find dst-address=155.136.228.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.136.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21301 }
:if ([:len [/ip/route/find dst-address=155.136.234.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.136.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21301 }
:if ([:len [/ip/route/find dst-address=155.136.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.136.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21301 }
:if ([:len [/ip/route/find dst-address=155.136.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.136.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21301 }
:if ([:len [/ip/route/find dst-address=155.136.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.136.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21301 }
:if ([:len [/ip/route/find dst-address=155.136.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.136.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21301 }
:if ([:len [/ip/route/find dst-address=155.136.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.136.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21301 }
:if ([:len [/ip/route/find dst-address=155.136.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.136.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21301 }
