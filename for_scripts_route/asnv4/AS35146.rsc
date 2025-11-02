:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.160.120.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.160.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35146 }
:if ([:len [/ip/route/find dst-address=185.160.122.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.160.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35146 }
:if ([:len [/ip/route/find dst-address=185.201.119.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.201.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35146 }
