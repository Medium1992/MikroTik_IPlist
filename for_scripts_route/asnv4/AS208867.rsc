:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.104.197.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.104.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208867 }
:if ([:len [/ip/route/find dst-address=217.29.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.29.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208867 }
:if ([:len [/ip/route/find dst-address=45.137.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.137.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208867 }
