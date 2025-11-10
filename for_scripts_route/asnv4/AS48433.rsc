:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.201.29.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.201.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48433 }
:if ([:len [/ip/route/find dst-address=185.201.30.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.201.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48433 }
:if ([:len [/ip/route/find dst-address=193.22.231.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.22.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48433 }
:if ([:len [/ip/route/find dst-address=45.151.28.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.151.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48433 }
