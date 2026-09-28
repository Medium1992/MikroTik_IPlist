:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.173.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.173.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58310 }
:if ([:len [/ip/route/find dst-address=91.109.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.109.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58310 }
:if ([:len [/ip/route/find dst-address=91.109.230.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.109.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58310 }
