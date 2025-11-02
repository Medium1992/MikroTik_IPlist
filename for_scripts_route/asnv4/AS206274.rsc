:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206274 and dst-address=185.158.192.0/22]] = 0) do={ add dst-address=185.158.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206274 }
