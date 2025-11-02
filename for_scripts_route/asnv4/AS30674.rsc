:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=129.62.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=129.62.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30674 }
:if ([:len [/ip/route/find dst-address=74.200.133.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=74.200.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30674 }
