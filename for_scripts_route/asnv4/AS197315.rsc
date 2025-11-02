:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.162.78.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.162.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197315 }
:if ([:len [/ip/route/find dst-address=91.245.64.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.245.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197315 }
:if ([:len [/ip/route/find dst-address=91.245.68.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.245.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197315 }
