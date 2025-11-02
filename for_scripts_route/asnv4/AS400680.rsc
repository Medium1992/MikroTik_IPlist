:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400680 and dst-address=185.101.80.0/24]] = 0) do={ add dst-address=185.101.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400680 }
