:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198371 and dst-address=176.104.104.0/21]] = 0) do={ add dst-address=176.104.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198371 }
:if ([:len [/ip/route/find comment=AS198371 and dst-address=185.47.211.0/24]] = 0) do={ add dst-address=185.47.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198371 }
:if ([:len [/ip/route/find comment=AS198371 and dst-address=185.96.208.0/22]] = 0) do={ add dst-address=185.96.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198371 }
:if ([:len [/ip/route/find comment=AS198371 and dst-address=217.79.148.0/22]] = 0) do={ add dst-address=217.79.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198371 }
