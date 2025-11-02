:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400737 and dst-address=16.172.64.0/21]] = 0) do={ add dst-address=16.172.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400737 }
:if ([:len [/ip/route/find comment=AS400737 and dst-address=16.172.72.0/22]] = 0) do={ add dst-address=16.172.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400737 }
:if ([:len [/ip/route/find comment=AS400737 and dst-address=16.172.80.0/21]] = 0) do={ add dst-address=16.172.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400737 }
:if ([:len [/ip/route/find comment=AS400737 and dst-address=16.7.40.0/22]] = 0) do={ add dst-address=16.7.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400737 }
