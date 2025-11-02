:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203441 and dst-address=185.132.224.0/22]] = 0) do={ add dst-address=185.132.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203441 }
:if ([:len [/ip/route/find comment=AS203441 and dst-address=193.105.103.0/24]] = 0) do={ add dst-address=193.105.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203441 }
