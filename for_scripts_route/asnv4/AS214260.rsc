:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.227.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.227.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214260 }
:if ([:len [/ip/route/find dst-address=51.241.151.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.241.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214260 }
