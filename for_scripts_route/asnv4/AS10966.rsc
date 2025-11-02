:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=159.49.255.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=159.49.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10966 }
:if ([:len [/ip/route/find dst-address=159.49.46.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=159.49.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10966 }
