:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44031 and dst-address=217.21.40.0/23}]] = 0) do={ add dst-address=217.21.40.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44031 }
:if ([:len [/ip/route/find comment=AS44031 and dst-address=217.21.42.0/24}]] = 0) do={ add dst-address=217.21.42.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44031 }
