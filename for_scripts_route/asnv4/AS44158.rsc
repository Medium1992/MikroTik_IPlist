:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44158 and dst-address=95.141.192.0/21]] = 0) do={ add dst-address=95.141.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44158 }
:if ([:len [/ip/route/find comment=AS44158 and dst-address=95.141.200.0/22]] = 0) do={ add dst-address=95.141.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44158 }
:if ([:len [/ip/route/find comment=AS44158 and dst-address=95.141.204.0/24]] = 0) do={ add dst-address=95.141.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44158 }
