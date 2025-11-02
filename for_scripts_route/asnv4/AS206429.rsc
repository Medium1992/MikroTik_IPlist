:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206429 and dst-address=185.186.196.0/22]] = 0) do={ add dst-address=185.186.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206429 }
:if ([:len [/ip/route/find comment=AS206429 and dst-address=185.252.152.0/22]] = 0) do={ add dst-address=185.252.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206429 }
