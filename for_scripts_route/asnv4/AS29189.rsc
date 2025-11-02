:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29189 and dst-address=217.64.208.0/23}]] = 0) do={ add dst-address=217.64.208.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29189 }
:if ([:len [/ip/route/find comment=AS29189 and dst-address=217.64.211.0/24}]] = 0) do={ add dst-address=217.64.211.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29189 }
