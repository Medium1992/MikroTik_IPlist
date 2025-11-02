:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.207.204.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=102.207.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328676 }
:if ([:len [/ip/route/find dst-address=102.214.44.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=102.214.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328676 }
:if ([:len [/ip/route/find dst-address=102.223.7.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=102.223.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328676 }
