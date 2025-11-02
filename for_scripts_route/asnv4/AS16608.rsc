:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.238.214.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.238.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16608 }
:if ([:len [/ip/route/find dst-address=64.187.64.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=64.187.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16608 }
:if ([:len [/ip/route/find dst-address=64.187.81.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.187.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16608 }
:if ([:len [/ip/route/find dst-address=64.187.84.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=64.187.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16608 }
:if ([:len [/ip/route/find dst-address=64.187.94.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=64.187.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16608 }
