:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1307 and dst-address=132.227.0.0/16]] = 0) do={ add dst-address=132.227.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1307 }
:if ([:len [/ip/route/find comment=AS1307 and dst-address=134.157.0.0/16]] = 0) do={ add dst-address=134.157.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1307 }
