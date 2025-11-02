:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45493 and dst-address=103.58.33.0/24]] = 0) do={ add dst-address=103.58.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45493 }
:if ([:len [/ip/route/find comment=AS45493 and dst-address=113.11.182.0/24]] = 0) do={ add dst-address=113.11.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45493 }
