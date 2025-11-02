:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.9.40.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=204.9.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62935 }
:if ([:len [/ip/route/find dst-address=66.205.244.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=66.205.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62935 }
