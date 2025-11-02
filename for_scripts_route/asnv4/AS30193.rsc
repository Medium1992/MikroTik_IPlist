:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.108.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=204.108.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30193 }
