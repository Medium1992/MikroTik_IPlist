:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=91.238.103.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.238.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58066 }
:if ([:len [/ip/route/find dst-address=92.119.231.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.119.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58066 }
