:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.245.186.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=151.245.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216444 }
:if ([:len [/ip/route/find dst-address=5.199.164.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=5.199.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216444 }
:if ([:len [/ip/route/find dst-address=84.32.22.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=84.32.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216444 }
:if ([:len [/ip/route/find dst-address=84.32.249.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=84.32.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216444 }
:if ([:len [/ip/route/find dst-address=88.216.208.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=88.216.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216444 }
:if ([:len [/ip/route/find dst-address=89.106.13.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.106.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216444 }
