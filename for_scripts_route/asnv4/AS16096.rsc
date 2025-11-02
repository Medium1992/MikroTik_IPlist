:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=84.20.192.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=84.20.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16096 }
:if ([:len [/ip/route/find dst-address=84.20.197.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=84.20.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16096 }
:if ([:len [/ip/route/find dst-address=84.20.199.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=84.20.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16096 }
:if ([:len [/ip/route/find dst-address=84.20.200.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=84.20.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16096 }
:if ([:len [/ip/route/find dst-address=84.20.208.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=84.20.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16096 }
:if ([:len [/ip/route/find dst-address=84.20.212.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=84.20.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16096 }
:if ([:len [/ip/route/find dst-address=84.20.214.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=84.20.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16096 }
:if ([:len [/ip/route/find dst-address=84.20.221.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=84.20.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16096 }
