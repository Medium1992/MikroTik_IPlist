:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211047 and dst-address=185.227.192.0/22]] = 0) do={ add dst-address=185.227.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211047 }
:if ([:len [/ip/route/find comment=AS211047 and dst-address=193.9.125.0/24]] = 0) do={ add dst-address=193.9.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211047 }
