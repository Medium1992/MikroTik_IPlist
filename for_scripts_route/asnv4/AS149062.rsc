:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149062 and dst-address=103.177.146.0/23}]] = 0) do={ add dst-address=103.177.146.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149062 }
