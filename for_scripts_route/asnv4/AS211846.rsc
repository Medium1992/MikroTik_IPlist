:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=159.151.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.151.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211846 }
:if ([:len [/ip/route/find dst-address=192.109.142.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.109.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211846 }
