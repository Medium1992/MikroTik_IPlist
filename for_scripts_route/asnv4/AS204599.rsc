:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204599 and dst-address=185.245.136.0/22]] = 0) do={ add dst-address=185.245.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204599 }
:if ([:len [/ip/route/find comment=AS204599 and dst-address=193.105.18.0/24]] = 0) do={ add dst-address=193.105.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204599 }
