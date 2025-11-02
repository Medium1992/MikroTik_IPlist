:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51377 and dst-address=185.210.176.0/22]] = 0) do={ add dst-address=185.210.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51377 }
:if ([:len [/ip/route/find comment=AS51377 and dst-address=193.221.124.0/24]] = 0) do={ add dst-address=193.221.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51377 }
