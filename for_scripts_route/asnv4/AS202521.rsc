:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202521 and dst-address=185.145.12.0/22]] = 0) do={ add dst-address=185.145.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202521 }
:if ([:len [/ip/route/find comment=AS202521 and dst-address=87.76.17.0/24]] = 0) do={ add dst-address=87.76.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202521 }
:if ([:len [/ip/route/find comment=AS202521 and dst-address=87.76.21.0/24]] = 0) do={ add dst-address=87.76.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202521 }
