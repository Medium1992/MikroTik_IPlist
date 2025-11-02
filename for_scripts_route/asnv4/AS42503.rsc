:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.119.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=176.119.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42503 }
:if ([:len [/ip/route/find dst-address=193.200.66.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.200.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42503 }
:if ([:len [/ip/route/find dst-address=195.149.198.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.149.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42503 }
:if ([:len [/ip/route/find dst-address=77.65.204.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=77.65.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42503 }
