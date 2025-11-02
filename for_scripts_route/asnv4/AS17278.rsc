:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.231.231.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.231.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17278 }
:if ([:len [/ip/route/find dst-address=69.74.221.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.74.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17278 }
