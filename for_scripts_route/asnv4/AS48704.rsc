:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.171.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.171.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48704 }
:if ([:len [/ip/route/find dst-address=78.41.141.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.41.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48704 }
