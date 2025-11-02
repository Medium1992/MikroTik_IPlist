:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400444 and dst-address=149.7.18.0/24}]] = 0) do={ add dst-address=149.7.18.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400444 }
:if ([:len [/ip/route/find comment=AS400444 and dst-address=198.203.136.0/24}]] = 0) do={ add dst-address=198.203.136.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400444 }
