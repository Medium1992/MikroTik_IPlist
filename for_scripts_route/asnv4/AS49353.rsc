:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49353 and dst-address=171.22.164.0/24]] = 0) do={ add dst-address=171.22.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49353 }
