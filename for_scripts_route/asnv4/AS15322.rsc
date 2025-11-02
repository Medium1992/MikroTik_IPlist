:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15322 and dst-address=161.38.32.0/22]] = 0) do={ add dst-address=161.38.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15322 }
:if ([:len [/ip/route/find comment=AS15322 and dst-address=216.116.140.0/24]] = 0) do={ add dst-address=216.116.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15322 }
