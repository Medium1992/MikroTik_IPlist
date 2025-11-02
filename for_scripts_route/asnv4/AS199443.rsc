:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199443 and dst-address=170.102.159.0/24]] = 0) do={ add dst-address=170.102.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199443 }
:if ([:len [/ip/route/find comment=AS199443 and dst-address=170.102.252.0/22]] = 0) do={ add dst-address=170.102.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199443 }
