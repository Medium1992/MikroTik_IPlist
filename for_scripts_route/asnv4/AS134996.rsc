:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134996 and dst-address=103.82.116.0/22}]] = 0) do={ add dst-address=103.82.116.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134996 }
:if ([:len [/ip/route/find comment=AS134996 and dst-address=122.55.104.0/24}]] = 0) do={ add dst-address=122.55.104.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134996 }
:if ([:len [/ip/route/find comment=AS134996 and dst-address=202.124.252.0/23}]] = 0) do={ add dst-address=202.124.252.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134996 }
