:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.187.34.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.187.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131833 }
:if ([:len [/ip/route/find dst-address=208.184.45.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.184.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131833 }
:if ([:len [/ip/route/find dst-address=209.198.182.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.198.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131833 }
:if ([:len [/ip/route/find dst-address=64.124.96.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.124.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131833 }
:if ([:len [/ip/route/find dst-address=8.3.230.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=8.3.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131833 }
