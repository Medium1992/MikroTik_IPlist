:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.21.32.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.21.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132434 }
:if ([:len [/ip/route/find dst-address=116.204.200.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=116.204.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132434 }
:if ([:len [/ip/route/find dst-address=141.193.40.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=141.193.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132434 }
