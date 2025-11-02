:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.126.4.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.126.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136479 }
:if ([:len [/ip/route/find dst-address=103.255.204.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.255.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136479 }
:if ([:len [/ip/route/find dst-address=103.89.152.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.89.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136479 }
