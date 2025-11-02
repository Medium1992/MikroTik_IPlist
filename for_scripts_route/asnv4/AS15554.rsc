:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15554 and dst-address=178.165.128.0/22]] = 0) do={ add dst-address=178.165.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15554 }
:if ([:len [/ip/route/find comment=AS15554 and dst-address=91.141.0.0/22]] = 0) do={ add dst-address=91.141.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15554 }
