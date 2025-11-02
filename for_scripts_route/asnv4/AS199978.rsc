:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.155.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.155.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199978 }
:if ([:len [/ip/route/find dst-address=91.231.74.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.231.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199978 }
