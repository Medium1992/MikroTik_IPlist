:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34670 and dst-address=185.151.192.0/22]] = 0) do={ add dst-address=185.151.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34670 }
:if ([:len [/ip/route/find comment=AS34670 and dst-address=195.85.251.0/24]] = 0) do={ add dst-address=195.85.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34670 }
