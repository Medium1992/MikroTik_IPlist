:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=164.10.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=164.10.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59807 }
:if ([:len [/ip/route/find dst-address=164.10.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=164.10.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59807 }
:if ([:len [/ip/route/find dst-address=164.10.32.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=164.10.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59807 }
:if ([:len [/ip/route/find dst-address=164.10.49.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=164.10.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59807 }
:if ([:len [/ip/route/find dst-address=164.10.50.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=164.10.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59807 }
:if ([:len [/ip/route/find dst-address=164.10.52.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=164.10.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59807 }
:if ([:len [/ip/route/find dst-address=164.10.56.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=164.10.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59807 }
:if ([:len [/ip/route/find dst-address=164.10.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=164.10.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59807 }
