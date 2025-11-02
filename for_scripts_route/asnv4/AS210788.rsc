:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210788 and dst-address=193.41.47.0/24]] = 0) do={ add dst-address=193.41.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210788 }
:if ([:len [/ip/route/find comment=AS210788 and dst-address=193.41.82.0/24]] = 0) do={ add dst-address=193.41.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210788 }
