:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52579 and dst-address=138.186.0.0/22]] = 0) do={ add dst-address=138.186.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52579 }
:if ([:len [/ip/route/find comment=AS52579 and dst-address=168.181.148.0/22]] = 0) do={ add dst-address=168.181.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52579 }
:if ([:len [/ip/route/find comment=AS52579 and dst-address=177.87.152.0/22]] = 0) do={ add dst-address=177.87.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52579 }
