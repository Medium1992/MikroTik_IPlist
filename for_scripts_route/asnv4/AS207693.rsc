:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.156.80.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.156.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207693 }
:if ([:len [/ip/route/find dst-address=37.9.208.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=37.9.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207693 }
