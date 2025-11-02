:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27818 and dst-address=for_scripts_route/asnv4/AS27818.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27818.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27818 }
:if ([:len [/ip/route/find comment=AS27818 and dst-address=131.161.152.0/22]] = 0) do={ add dst-address=131.161.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27818 }
:if ([:len [/ip/route/find comment=AS27818 and dst-address=181.114.128.0/19]] = 0) do={ add dst-address=181.114.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27818 }
:if ([:len [/ip/route/find comment=AS27818 and dst-address=200.47.43.0/24]] = 0) do={ add dst-address=200.47.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27818 }
:if ([:len [/ip/route/find comment=AS27818 and dst-address=201.220.160.0/19]] = 0) do={ add dst-address=201.220.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27818 }
