:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=181.80.38.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=181.80.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265842 }
:if ([:len [/ip/route/find dst-address=45.224.203.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.224.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265842 }
:if ([:len [/ip/route/find dst-address=45.225.40.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=45.225.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265842 }
