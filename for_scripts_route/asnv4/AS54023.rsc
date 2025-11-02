:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.155.63.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.155.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54023 }
:if ([:len [/ip/route/find dst-address=66.199.133.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.199.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54023 }
