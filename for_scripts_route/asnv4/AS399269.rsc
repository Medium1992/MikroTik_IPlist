:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399269 and dst-address=204.145.128.0/21}]] = 0) do={ add dst-address=204.145.128.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399269 }
