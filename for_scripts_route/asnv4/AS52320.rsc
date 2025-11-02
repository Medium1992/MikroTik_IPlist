:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.0.40.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=138.0.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52320 }
:if ([:len [/ip/route/find dst-address=138.204.236.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=138.204.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52320 }
:if ([:len [/ip/route/find dst-address=200.16.68.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=200.16.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52320 }
:if ([:len [/ip/route/find dst-address=45.238.96.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.238.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52320 }
