:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204813 and dst-address=185.105.120.0/22]] = 0) do={ add dst-address=185.105.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204813 }
:if ([:len [/ip/route/find comment=AS204813 and dst-address=185.107.248.0/22]] = 0) do={ add dst-address=185.107.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204813 }
:if ([:len [/ip/route/find comment=AS204813 and dst-address=185.225.180.0/22]] = 0) do={ add dst-address=185.225.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204813 }
