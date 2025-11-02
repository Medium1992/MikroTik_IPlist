:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.223.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.223.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202441 }
:if ([:len [/ip/route/find dst-address=194.15.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.15.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202441 }
