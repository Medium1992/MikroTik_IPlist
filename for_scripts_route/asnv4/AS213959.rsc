:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=157.173.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.173.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213959 }
:if ([:len [/ip/route/find dst-address=185.104.131.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.104.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213959 }
