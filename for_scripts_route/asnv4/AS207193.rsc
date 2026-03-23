:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=159.151.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.151.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207193 }
:if ([:len [/ip/route/find dst-address=192.109.146.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.109.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207193 }
