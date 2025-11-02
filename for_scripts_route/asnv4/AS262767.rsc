:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=187.109.116.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.109.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262767 }
:if ([:len [/ip/route/find dst-address=187.109.119.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.109.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262767 }
:if ([:len [/ip/route/find dst-address=187.109.122.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.109.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262767 }
