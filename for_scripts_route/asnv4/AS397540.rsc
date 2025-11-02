:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.57.28.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=149.57.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397540 }
:if ([:len [/ip/route/find dst-address=181.215.52.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=181.215.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397540 }
:if ([:len [/ip/route/find dst-address=209.127.204.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.127.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397540 }
:if ([:len [/ip/route/find dst-address=23.154.160.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.154.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397540 }
