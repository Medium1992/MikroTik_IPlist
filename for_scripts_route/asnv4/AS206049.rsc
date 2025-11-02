:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206049 and dst-address=185.197.56.0/22]] = 0) do={ add dst-address=185.197.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206049 }
:if ([:len [/ip/route/find comment=AS206049 and dst-address=212.11.67.0/24]] = 0) do={ add dst-address=212.11.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206049 }
:if ([:len [/ip/route/find comment=AS206049 and dst-address=212.11.76.0/24]] = 0) do={ add dst-address=212.11.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206049 }
