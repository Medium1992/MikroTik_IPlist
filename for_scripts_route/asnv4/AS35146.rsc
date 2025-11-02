:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35146 and dst-address=185.160.120.0/23]] = 0) do={ add dst-address=185.160.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35146 }
:if ([:len [/ip/route/find comment=AS35146 and dst-address=185.160.122.0/24]] = 0) do={ add dst-address=185.160.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35146 }
:if ([:len [/ip/route/find comment=AS35146 and dst-address=185.201.119.0/24]] = 0) do={ add dst-address=185.201.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35146 }
