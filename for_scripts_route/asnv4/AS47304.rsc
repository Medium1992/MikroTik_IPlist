:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47304 and dst-address=185.155.80.0/22]] = 0) do={ add dst-address=185.155.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47304 }
:if ([:len [/ip/route/find comment=AS47304 and dst-address=93.184.192.0/20]] = 0) do={ add dst-address=93.184.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47304 }
