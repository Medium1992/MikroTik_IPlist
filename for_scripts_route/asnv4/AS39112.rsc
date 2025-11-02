:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39112 and dst-address=195.66.88.0/24}]] = 0) do={ add dst-address=195.66.88.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39112 }
:if ([:len [/ip/route/find comment=AS39112 and dst-address=82.177.253.0/24}]] = 0) do={ add dst-address=82.177.253.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39112 }
