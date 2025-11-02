:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149105 and dst-address=103.145.2.0/23}]] = 0) do={ add dst-address=103.145.2.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149105 }
:if ([:len [/ip/route/find comment=AS149105 and dst-address=103.188.80.0/23}]] = 0) do={ add dst-address=103.188.80.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149105 }
:if ([:len [/ip/route/find comment=AS149105 and dst-address=220.158.134.0/23}]] = 0) do={ add dst-address=220.158.134.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149105 }
