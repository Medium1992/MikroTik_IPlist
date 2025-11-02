:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS327761 and dst-address=154.73.4.0/22]] = 0) do={ add dst-address=154.73.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327761 }
:if ([:len [/ip/route/find comment=AS327761 and dst-address=196.6.104.0/21]] = 0) do={ add dst-address=196.6.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327761 }
