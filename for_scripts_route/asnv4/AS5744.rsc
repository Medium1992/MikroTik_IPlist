:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS5744 and dst-address=151.207.232.0/22]] = 0) do={ add dst-address=151.207.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5744 }
:if ([:len [/ip/route/find comment=AS5744 and dst-address=151.207.240.0/20]] = 0) do={ add dst-address=151.207.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5744 }
