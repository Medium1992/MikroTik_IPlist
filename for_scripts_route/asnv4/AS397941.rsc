:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.8.178.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=204.8.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397941 }
:if ([:len [/ip/route/find dst-address=207.210.108.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.210.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397941 }
