:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20313 and dst-address=162.223.139.0/24]] = 0) do={ add dst-address=162.223.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20313 }
:if ([:len [/ip/route/find comment=AS20313 and dst-address=162.223.140.0/22]] = 0) do={ add dst-address=162.223.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20313 }
