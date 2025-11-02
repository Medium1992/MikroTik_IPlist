:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.72.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.72.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49779 }
:if ([:len [/ip/route/find dst-address=91.109.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.109.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49779 }
