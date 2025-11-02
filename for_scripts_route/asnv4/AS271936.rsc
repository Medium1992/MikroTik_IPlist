:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=157.100.204.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=157.100.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271936 }
:if ([:len [/ip/route/find dst-address=181.188.237.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=181.188.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271936 }
:if ([:len [/ip/route/find dst-address=45.225.91.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.225.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271936 }
:if ([:len [/ip/route/find dst-address=66.231.68.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.231.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271936 }
