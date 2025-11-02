:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS692 and dst-address=185.101.140.0/22]] = 0) do={ add dst-address=185.101.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS692 }
:if ([:len [/ip/route/find comment=AS692 and dst-address=185.178.20.0/22]] = 0) do={ add dst-address=185.178.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS692 }
:if ([:len [/ip/route/find comment=AS692 and dst-address=64.224.12.0/22]] = 0) do={ add dst-address=64.224.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS692 }
