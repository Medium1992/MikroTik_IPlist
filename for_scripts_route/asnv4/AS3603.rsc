:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3603 and dst-address=157.253.0.0/16]] = 0) do={ add dst-address=157.253.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3603 }
