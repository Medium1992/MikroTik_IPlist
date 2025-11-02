:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.5.184.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.5.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55879 }
:if ([:len [/ip/route/find dst-address=139.5.96.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=139.5.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55879 }
:if ([:len [/ip/route/find dst-address=139.5.98.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=139.5.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55879 }
:if ([:len [/ip/route/find dst-address=49.143.252.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=49.143.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55879 }
