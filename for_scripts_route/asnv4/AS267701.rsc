:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=181.225.63.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=181.225.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267701 }
:if ([:len [/ip/route/find dst-address=45.236.120.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.236.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267701 }
