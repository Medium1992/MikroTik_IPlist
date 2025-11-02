:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=83.223.157.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=83.223.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199527 }
:if ([:len [/ip/route/find dst-address=85.208.224.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=85.208.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199527 }
:if ([:len [/ip/route/find dst-address=86.38.109.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=86.38.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199527 }
:if ([:len [/ip/route/find dst-address=86.38.110.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=86.38.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199527 }
:if ([:len [/ip/route/find dst-address=86.38.116.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=86.38.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199527 }
:if ([:len [/ip/route/find dst-address=86.38.163.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=86.38.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199527 }
:if ([:len [/ip/route/find dst-address=91.242.249.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.242.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199527 }
