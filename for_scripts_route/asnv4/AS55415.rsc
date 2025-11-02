:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55415 and dst-address=182.16.232.0/22]] = 0) do={ add dst-address=182.16.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55415 }
:if ([:len [/ip/route/find comment=AS55415 and dst-address=223.255.254.0/24]] = 0) do={ add dst-address=223.255.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55415 }
