:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204109 and dst-address=143.62.64.0/20]] = 0) do={ add dst-address=143.62.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204109 }
:if ([:len [/ip/route/find comment=AS204109 and dst-address=185.114.132.0/22]] = 0) do={ add dst-address=185.114.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204109 }
