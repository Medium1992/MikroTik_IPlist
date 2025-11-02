:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1234 and dst-address=132.171.0.0/16}]] = 0) do={ add dst-address=132.171.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1234 }
:if ([:len [/ip/route/find comment=AS1234 and dst-address=137.96.0.0/16}]] = 0) do={ add dst-address=137.96.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1234 }
:if ([:len [/ip/route/find comment=AS1234 and dst-address=193.110.32.0/21}]] = 0) do={ add dst-address=193.110.32.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1234 }
