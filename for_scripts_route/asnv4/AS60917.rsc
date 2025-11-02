:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60917 and dst-address=185.23.36.0/22]] = 0) do={ add dst-address=185.23.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60917 }
:if ([:len [/ip/route/find comment=AS60917 and dst-address=45.158.0.0/22]] = 0) do={ add dst-address=45.158.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60917 }
