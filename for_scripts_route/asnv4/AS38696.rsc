:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=121.181.196.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=121.181.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38696 }
:if ([:len [/ip/route/find dst-address=203.247.186.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.247.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38696 }
