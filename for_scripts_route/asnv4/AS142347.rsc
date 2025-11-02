:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS142347 and dst-address=103.101.218.0/23}]] = 0) do={ add dst-address=103.101.218.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142347 }
:if ([:len [/ip/route/find comment=AS142347 and dst-address=103.169.188.0/23}]] = 0) do={ add dst-address=103.169.188.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142347 }
:if ([:len [/ip/route/find comment=AS142347 and dst-address=160.25.242.0/23}]] = 0) do={ add dst-address=160.25.242.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142347 }
