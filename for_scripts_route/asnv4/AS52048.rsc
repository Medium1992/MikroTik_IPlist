:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.248.147.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=109.248.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52048 }
:if ([:len [/ip/route/find dst-address=109.248.148.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=109.248.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52048 }
:if ([:len [/ip/route/find dst-address=109.248.151.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=109.248.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52048 }
:if ([:len [/ip/route/find dst-address=185.28.47.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.28.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52048 }
:if ([:len [/ip/route/find dst-address=46.183.216.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=46.183.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52048 }
:if ([:len [/ip/route/find dst-address=84.38.130.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=84.38.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52048 }
:if ([:len [/ip/route/find dst-address=84.38.132.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=84.38.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52048 }
:if ([:len [/ip/route/find dst-address=84.38.134.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=84.38.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52048 }
