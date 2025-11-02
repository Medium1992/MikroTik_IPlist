:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS142375 and dst-address=103.171.182.0/23}]] = 0) do={ add dst-address=103.171.182.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142375 }
:if ([:len [/ip/route/find comment=AS142375 and dst-address=203.145.58.0/23}]] = 0) do={ add dst-address=203.145.58.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142375 }
