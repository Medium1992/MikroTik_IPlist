:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS2579 and dst-address=135.245.108.0/22]] = 0) do={ add dst-address=135.245.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2579 }
:if ([:len [/ip/route/find comment=AS2579 and dst-address=192.75.23.0/24]] = 0) do={ add dst-address=192.75.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2579 }
:if ([:len [/ip/route/find comment=AS2579 and dst-address=93.183.48.0/24]] = 0) do={ add dst-address=93.183.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2579 }
