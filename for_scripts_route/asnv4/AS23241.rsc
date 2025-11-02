:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23241 and dst-address=170.89.0.0/18]] = 0) do={ add dst-address=170.89.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23241 }
