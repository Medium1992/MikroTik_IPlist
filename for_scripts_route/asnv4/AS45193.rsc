:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45193 and dst-address=103.39.252.0/22}]] = 0) do={ add dst-address=103.39.252.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45193 }
:if ([:len [/ip/route/find comment=AS45193 and dst-address=119.252.123.0/24}]] = 0) do={ add dst-address=119.252.123.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45193 }
:if ([:len [/ip/route/find comment=AS45193 and dst-address=119.252.124.0/23}]] = 0) do={ add dst-address=119.252.124.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45193 }
