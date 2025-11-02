:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.80.129.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.80.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136040 }
:if ([:len [/ip/route/find dst-address=58.64.10.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=58.64.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136040 }
