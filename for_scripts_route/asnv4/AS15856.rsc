:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.231.122.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.231.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15856 }
:if ([:len [/ip/route/find dst-address=80.96.114.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=80.96.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15856 }
