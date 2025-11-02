:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.212.218.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.212.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25923 }
:if ([:len [/ip/route/find dst-address=66.241.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=66.241.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25923 }
:if ([:len [/ip/route/find dst-address=69.84.184.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=69.84.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25923 }
