:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399697 and dst-address=137.21.0.0/16]] = 0) do={ add dst-address=137.21.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399697 }
