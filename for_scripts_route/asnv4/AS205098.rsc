:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205098 and dst-address=185.230.152.0/22]] = 0) do={ add dst-address=185.230.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205098 }
:if ([:len [/ip/route/find comment=AS205098 and dst-address=195.206.176.0/22]] = 0) do={ add dst-address=195.206.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205098 }
