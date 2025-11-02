:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207283 and dst-address=145.14.0.0/22}]] = 0) do={ add dst-address=145.14.0.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207283 }
:if ([:len [/ip/route/find comment=AS207283 and dst-address=145.14.56.0/21}]] = 0) do={ add dst-address=145.14.56.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207283 }
