:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=181.189.110.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=181.189.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61765 }
:if ([:len [/ip/route/find dst-address=200.71.120.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=200.71.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61765 }
:if ([:len [/ip/route/find dst-address=38.56.196.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=38.56.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61765 }
