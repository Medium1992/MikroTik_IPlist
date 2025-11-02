:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32620 and dst-address=66.253.80.0/22]] = 0) do={ add dst-address=66.253.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32620 }
:if ([:len [/ip/route/find comment=AS32620 and dst-address=66.253.88.0/22]] = 0) do={ add dst-address=66.253.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32620 }
:if ([:len [/ip/route/find comment=AS32620 and dst-address=66.93.184.0/21]] = 0) do={ add dst-address=66.93.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32620 }
