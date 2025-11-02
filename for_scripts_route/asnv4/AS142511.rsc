:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS142511 and dst-address=103.157.150.0/23}]] = 0) do={ add dst-address=103.157.150.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142511 }
:if ([:len [/ip/route/find comment=AS142511 and dst-address=103.171.24.0/23}]] = 0) do={ add dst-address=103.171.24.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142511 }
