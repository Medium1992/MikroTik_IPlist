:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.151.244.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.151.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215128 }
:if ([:len [/ip/route/find dst-address=213.198.6.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.198.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215128 }
