:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209615 and dst-address=91.132.236.0/22]] = 0) do={ add dst-address=91.132.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209615 }
