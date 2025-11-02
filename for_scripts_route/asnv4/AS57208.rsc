:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=84.17.193.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=84.17.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57208 }
:if ([:len [/ip/route/find dst-address=84.17.204.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=84.17.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57208 }
:if ([:len [/ip/route/find dst-address=84.17.220.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=84.17.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57208 }
