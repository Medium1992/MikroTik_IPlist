:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.175.37.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.175.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48920 }
:if ([:len [/ip/route/find dst-address=193.23.31.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.23.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48920 }
:if ([:len [/ip/route/find dst-address=195.88.84.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.88.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48920 }
