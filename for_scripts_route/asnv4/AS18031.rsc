:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=117.16.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=117.16.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18031 }
:if ([:len [/ip/route/find dst-address=117.16.122.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=117.16.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18031 }
:if ([:len [/ip/route/find dst-address=117.16.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=117.16.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18031 }
:if ([:len [/ip/route/find dst-address=117.16.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=117.16.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18031 }
:if ([:len [/ip/route/find dst-address=203.237.168.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.237.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18031 }
:if ([:len [/ip/route/find dst-address=220.149.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=220.149.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18031 }
:if ([:len [/ip/route/find dst-address=61.72.126.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.72.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18031 }
:if ([:len [/ip/route/find dst-address=61.72.128.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.72.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18031 }
:if ([:len [/ip/route/find dst-address=61.73.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.73.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18031 }
