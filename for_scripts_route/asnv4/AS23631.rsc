:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=202.243.120.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=202.243.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23631 }
:if ([:len [/ip/route/find dst-address=210.236.208.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=210.236.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23631 }
