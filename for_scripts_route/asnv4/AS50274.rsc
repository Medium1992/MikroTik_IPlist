:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50274 and dst-address=109.127.0.0/18]] = 0) do={ add dst-address=109.127.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50274 }
:if ([:len [/ip/route/find comment=AS50274 and dst-address=185.112.192.0/22]] = 0) do={ add dst-address=185.112.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50274 }
:if ([:len [/ip/route/find comment=AS50274 and dst-address=31.171.76.0/22]] = 0) do={ add dst-address=31.171.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50274 }
