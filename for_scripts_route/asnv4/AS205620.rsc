:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205620 and dst-address=185.211.64.0/22]] = 0) do={ add dst-address=185.211.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205620 }
:if ([:len [/ip/route/find comment=AS205620 and dst-address=193.27.24.0/22]] = 0) do={ add dst-address=193.27.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205620 }
