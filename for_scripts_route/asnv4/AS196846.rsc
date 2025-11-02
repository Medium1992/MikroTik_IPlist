:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.40.211.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.40.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196846 }
:if ([:len [/ip/route/find dst-address=213.5.112.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=213.5.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196846 }
