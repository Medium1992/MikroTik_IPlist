:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204120 and dst-address=185.114.48.0/22]] = 0) do={ add dst-address=185.114.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204120 }
:if ([:len [/ip/route/find comment=AS204120 and dst-address=185.171.168.0/22]] = 0) do={ add dst-address=185.171.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204120 }
:if ([:len [/ip/route/find comment=AS204120 and dst-address=185.59.196.0/22]] = 0) do={ add dst-address=185.59.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204120 }
