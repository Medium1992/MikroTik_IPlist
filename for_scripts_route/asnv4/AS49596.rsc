:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.231.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.231.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49596 }
:if ([:len [/ip/route/find dst-address=185.137.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.137.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49596 }
