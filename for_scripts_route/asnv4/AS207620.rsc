:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=84.38.241.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=84.38.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207620 }
:if ([:len [/ip/route/find dst-address=91.224.170.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.224.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207620 }
