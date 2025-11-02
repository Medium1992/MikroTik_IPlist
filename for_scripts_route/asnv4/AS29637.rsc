:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29637 and dst-address=193.106.211.0/24}]] = 0) do={ add dst-address=193.106.211.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29637 }
:if ([:len [/ip/route/find comment=AS29637 and dst-address=217.66.96.0/22}]] = 0) do={ add dst-address=217.66.96.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29637 }
