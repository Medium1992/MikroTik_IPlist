:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS5409 and dst-address=185.95.80.0/22]] = 0) do={ add dst-address=185.95.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5409 }
:if ([:len [/ip/route/find comment=AS5409 and dst-address=212.126.192.0/19]] = 0) do={ add dst-address=212.126.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5409 }
:if ([:len [/ip/route/find comment=AS5409 and dst-address=213.218.0.0/19]] = 0) do={ add dst-address=213.218.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5409 }
