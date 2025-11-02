:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25923 and dst-address=199.212.218.0/24]] = 0) do={ add dst-address=199.212.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25923 }
:if ([:len [/ip/route/find comment=AS25923 and dst-address=66.241.32.0/19]] = 0) do={ add dst-address=66.241.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25923 }
:if ([:len [/ip/route/find comment=AS25923 and dst-address=69.84.184.0/21]] = 0) do={ add dst-address=69.84.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25923 }
