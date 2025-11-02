:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=207.62.43.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.62.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18975 }
:if ([:len [/ip/route/find dst-address=216.64.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=216.64.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18975 }
