:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206833 and dst-address=139.28.20.0/22]] = 0) do={ add dst-address=139.28.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206833 }
:if ([:len [/ip/route/find comment=AS206833 and dst-address=185.176.68.0/22]] = 0) do={ add dst-address=185.176.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206833 }
:if ([:len [/ip/route/find comment=AS206833 and dst-address=185.44.62.0/24]] = 0) do={ add dst-address=185.44.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206833 }
:if ([:len [/ip/route/find comment=AS206833 and dst-address=46.29.31.0/24]] = 0) do={ add dst-address=46.29.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206833 }
:if ([:len [/ip/route/find comment=AS206833 and dst-address=85.31.56.0/22]] = 0) do={ add dst-address=85.31.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206833 }
