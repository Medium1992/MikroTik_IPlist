:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=173.241.64.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=173.241.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53726 }
:if ([:len [/ip/route/find dst-address=66.211.112.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=66.211.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53726 }
