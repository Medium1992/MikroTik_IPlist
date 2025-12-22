:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=110.172.133.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=110.172.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63127 }
:if ([:len [/ip/route/find dst-address=185.218.23.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.218.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63127 }
