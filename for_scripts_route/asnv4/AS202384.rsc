:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202384 and dst-address=149.34.56.0/21]] = 0) do={ add dst-address=149.34.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202384 }
:if ([:len [/ip/route/find comment=AS202384 and dst-address=185.252.56.0/22]] = 0) do={ add dst-address=185.252.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202384 }
:if ([:len [/ip/route/find comment=AS202384 and dst-address=45.137.32.0/22]] = 0) do={ add dst-address=45.137.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202384 }
:if ([:len [/ip/route/find comment=AS202384 and dst-address=80.91.91.0/24]] = 0) do={ add dst-address=80.91.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202384 }
