:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150266 and dst-address=103.218.183.0/24}]] = 0) do={ add dst-address=103.218.183.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150266 }
:if ([:len [/ip/route/find comment=AS150266 and dst-address=103.91.137.0/24}]] = 0) do={ add dst-address=103.91.137.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150266 }
