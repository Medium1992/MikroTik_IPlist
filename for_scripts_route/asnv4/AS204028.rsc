:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204028 and dst-address=185.118.196.0/22]] = 0) do={ add dst-address=185.118.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204028 }
:if ([:len [/ip/route/find comment=AS204028 and dst-address=213.170.142.0/24]] = 0) do={ add dst-address=213.170.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204028 }
