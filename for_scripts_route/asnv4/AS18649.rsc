:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.101.104.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.101.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18649 }
:if ([:len [/ip/route/find dst-address=208.103.80.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=208.103.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18649 }
:if ([:len [/ip/route/find dst-address=208.95.192.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=208.95.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18649 }
:if ([:len [/ip/route/find dst-address=66.11.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=66.11.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18649 }
