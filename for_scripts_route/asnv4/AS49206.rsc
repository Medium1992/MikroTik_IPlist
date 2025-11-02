:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49206 and dst-address=185.24.175.0/24]] = 0) do={ add dst-address=185.24.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49206 }
:if ([:len [/ip/route/find comment=AS49206 and dst-address=185.41.48.0/22]] = 0) do={ add dst-address=185.41.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49206 }
