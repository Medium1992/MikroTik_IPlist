:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197651 and dst-address=185.217.104.0/22]] = 0) do={ add dst-address=185.217.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197651 }
:if ([:len [/ip/route/find comment=AS197651 and dst-address=31.177.16.0/22]] = 0) do={ add dst-address=31.177.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197651 }
