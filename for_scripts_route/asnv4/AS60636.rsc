:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60636 and dst-address=185.125.12.0/22]] = 0) do={ add dst-address=185.125.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60636 }
:if ([:len [/ip/route/find comment=AS60636 and dst-address=185.27.104.0/22]] = 0) do={ add dst-address=185.27.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60636 }
:if ([:len [/ip/route/find comment=AS60636 and dst-address=185.46.76.0/22]] = 0) do={ add dst-address=185.46.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60636 }
