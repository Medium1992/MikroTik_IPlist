:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61347 and dst-address=185.9.220.0/22]] = 0) do={ add dst-address=185.9.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61347 }
:if ([:len [/ip/route/find comment=AS61347 and dst-address=85.153.211.0/24]] = 0) do={ add dst-address=85.153.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61347 }
