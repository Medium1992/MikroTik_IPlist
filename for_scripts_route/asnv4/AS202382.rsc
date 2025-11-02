:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202382 and dst-address=185.152.252.0/22]] = 0) do={ add dst-address=185.152.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202382 }
:if ([:len [/ip/route/find comment=AS202382 and dst-address=194.62.200.0/22]] = 0) do={ add dst-address=194.62.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202382 }
