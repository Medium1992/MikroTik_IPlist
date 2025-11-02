:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.65.0.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=102.65.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328453 }
:if ([:len [/ip/route/find dst-address=102.65.10.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=102.65.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328453 }
:if ([:len [/ip/route/find dst-address=102.65.16.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=102.65.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328453 }
:if ([:len [/ip/route/find dst-address=102.65.37.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=102.65.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328453 }
:if ([:len [/ip/route/find dst-address=102.65.5.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=102.65.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328453 }
