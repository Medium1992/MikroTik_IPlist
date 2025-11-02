:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211467 and dst-address=185.98.219.0/24]] = 0) do={ add dst-address=185.98.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211467 }
:if ([:len [/ip/route/find comment=AS211467 and dst-address=193.34.83.0/24]] = 0) do={ add dst-address=193.34.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211467 }
