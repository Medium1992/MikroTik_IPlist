:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48029 and dst-address=185.208.76.0/23]] = 0) do={ add dst-address=185.208.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48029 }
:if ([:len [/ip/route/find comment=AS48029 and dst-address=87.248.159.0/24]] = 0) do={ add dst-address=87.248.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48029 }
