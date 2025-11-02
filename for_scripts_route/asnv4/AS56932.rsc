:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56932 and dst-address=193.176.248.0/22]] = 0) do={ add dst-address=193.176.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56932 }
:if ([:len [/ip/route/find comment=AS56932 and dst-address=91.225.48.0/22]] = 0) do={ add dst-address=91.225.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56932 }
