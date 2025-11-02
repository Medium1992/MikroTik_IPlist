:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49381 and dst-address=193.169.44.0/23]] = 0) do={ add dst-address=193.169.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49381 }
:if ([:len [/ip/route/find comment=AS49381 and dst-address=91.229.196.0/22]] = 0) do={ add dst-address=91.229.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49381 }
