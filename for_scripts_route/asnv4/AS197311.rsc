:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197311 and dst-address=193.232.32.0/22]] = 0) do={ add dst-address=193.232.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197311 }
:if ([:len [/ip/route/find comment=AS197311 and dst-address=212.193.165.0/24]] = 0) do={ add dst-address=212.193.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197311 }
:if ([:len [/ip/route/find comment=AS197311 and dst-address=31.41.56.0/21]] = 0) do={ add dst-address=31.41.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197311 }
:if ([:len [/ip/route/find comment=AS197311 and dst-address=91.207.86.0/23]] = 0) do={ add dst-address=91.207.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197311 }
