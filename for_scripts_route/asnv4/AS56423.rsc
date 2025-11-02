:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56423 and dst-address=185.15.6.0/23]] = 0) do={ add dst-address=185.15.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56423 }
:if ([:len [/ip/route/find comment=AS56423 and dst-address=91.225.140.0/22]] = 0) do={ add dst-address=91.225.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56423 }
