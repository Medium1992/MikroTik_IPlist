:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.153.236.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=194.153.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50939 }
:if ([:len [/ip/route/find dst-address=195.88.174.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.88.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50939 }
:if ([:len [/ip/route/find dst-address=195.88.80.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.88.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50939 }
:if ([:len [/ip/route/find dst-address=45.134.160.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.134.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50939 }
:if ([:len [/ip/route/find dst-address=80.96.32.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=80.96.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50939 }
