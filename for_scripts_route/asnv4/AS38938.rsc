:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38938 and dst-address=185.41.108.0/22]] = 0) do={ add dst-address=185.41.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38938 }
:if ([:len [/ip/route/find comment=AS38938 and dst-address=193.33.58.0/23]] = 0) do={ add dst-address=193.33.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38938 }
:if ([:len [/ip/route/find comment=AS38938 and dst-address=91.240.164.0/24]] = 0) do={ add dst-address=91.240.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38938 }
