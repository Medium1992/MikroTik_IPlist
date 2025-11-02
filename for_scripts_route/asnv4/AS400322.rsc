:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400322 and dst-address=205.235.16.0/21]] = 0) do={ add dst-address=205.235.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400322 }
:if ([:len [/ip/route/find comment=AS400322 and dst-address=205.235.24.0/22]] = 0) do={ add dst-address=205.235.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400322 }
:if ([:len [/ip/route/find comment=AS400322 and dst-address=205.235.29.0/24]] = 0) do={ add dst-address=205.235.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400322 }
:if ([:len [/ip/route/find comment=AS400322 and dst-address=205.235.30.0/23]] = 0) do={ add dst-address=205.235.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400322 }
