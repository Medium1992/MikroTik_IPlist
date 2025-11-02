:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.186.196.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.186.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205020 }
:if ([:len [/ip/route/find dst-address=193.186.198.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.186.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205020 }
:if ([:len [/ip/route/find dst-address=5.11.28.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=5.11.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205020 }
:if ([:len [/ip/route/find dst-address=5.11.30.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=5.11.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205020 }
:if ([:len [/ip/route/find dst-address=80.251.0.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=80.251.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205020 }
:if ([:len [/ip/route/find dst-address=85.31.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=85.31.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205020 }
