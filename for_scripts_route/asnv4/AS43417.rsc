:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43417 and dst-address=193.238.25.0/24]] = 0) do={ add dst-address=193.238.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43417 }
:if ([:len [/ip/route/find comment=AS43417 and dst-address=5.252.4.0/22]] = 0) do={ add dst-address=5.252.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43417 }
