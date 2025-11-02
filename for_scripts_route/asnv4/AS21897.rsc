:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21897 and dst-address=170.184.0.0/16]] = 0) do={ add dst-address=170.184.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21897 }
