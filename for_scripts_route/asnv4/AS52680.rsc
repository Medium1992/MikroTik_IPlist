:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52680 and dst-address=143.0.116.0/22]] = 0) do={ add dst-address=143.0.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52680 }
:if ([:len [/ip/route/find comment=AS52680 and dst-address=177.67.232.0/21]] = 0) do={ add dst-address=177.67.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52680 }
