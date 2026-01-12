:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.57.10.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.57.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149946 }
:if ([:len [/ip/route/find dst-address=103.57.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.57.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149946 }
:if ([:len [/ip/route/find dst-address=117.102.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=117.102.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149946 }
:if ([:len [/ip/route/find dst-address=175.184.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=175.184.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149946 }
