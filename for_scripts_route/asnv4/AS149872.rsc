:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149872 and dst-address=203.4.164.0/22}]] = 0) do={ add dst-address=203.4.164.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149872 }
