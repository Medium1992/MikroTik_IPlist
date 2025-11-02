:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.165.12.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.165.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56670 }
:if ([:len [/ip/route/find dst-address=91.194.220.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.194.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56670 }
