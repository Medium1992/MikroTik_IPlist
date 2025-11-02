:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=46.173.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=46.173.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44318 }
:if ([:len [/ip/route/find dst-address=91.201.144.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.201.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44318 }
