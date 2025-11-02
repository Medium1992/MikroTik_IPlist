:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32544 and dst-address=207.174.196.0/22]] = 0) do={ add dst-address=207.174.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32544 }
:if ([:len [/ip/route/find comment=AS32544 and dst-address=66.172.3.0/24]] = 0) do={ add dst-address=66.172.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32544 }
