:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52551 and dst-address=177.130.112.0/22]] = 0) do={ add dst-address=177.130.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52551 }
:if ([:len [/ip/route/find comment=AS52551 and dst-address=177.130.116.0/23]] = 0) do={ add dst-address=177.130.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52551 }
:if ([:len [/ip/route/find comment=AS52551 and dst-address=177.130.118.0/24]] = 0) do={ add dst-address=177.130.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52551 }
:if ([:len [/ip/route/find comment=AS52551 and dst-address=177.130.120.0/21]] = 0) do={ add dst-address=177.130.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52551 }
