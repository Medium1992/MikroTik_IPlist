:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.146.100.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.146.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136050 }
:if ([:len [/ip/route/find dst-address=103.254.122.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.254.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136050 }
:if ([:len [/ip/route/find dst-address=194.147.170.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.147.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136050 }
:if ([:len [/ip/route/find dst-address=45.135.236.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.135.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136050 }
