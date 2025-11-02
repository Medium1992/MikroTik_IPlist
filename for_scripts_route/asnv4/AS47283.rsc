:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.12.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.12.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47283 }
:if ([:len [/ip/route/find dst-address=91.203.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.203.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47283 }
