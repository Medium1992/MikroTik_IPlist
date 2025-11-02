:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.122.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.122.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203882 }
:if ([:len [/ip/route/find dst-address=193.33.30.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.33.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203882 }
