:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=206.104.103.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.104.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18567 }
:if ([:len [/ip/route/find dst-address=64.129.175.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.129.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18567 }
