:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=134.195.80.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=134.195.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63229 }
:if ([:len [/ip/route/find dst-address=216.48.108.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=216.48.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63229 }
