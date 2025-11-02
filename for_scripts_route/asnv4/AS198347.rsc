:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=37.18.192.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=37.18.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198347 }
:if ([:len [/ip/route/find dst-address=37.18.200.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=37.18.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198347 }
:if ([:len [/ip/route/find dst-address=37.18.208.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=37.18.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198347 }
