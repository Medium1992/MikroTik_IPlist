:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270563 and dst-address=for_scripts_route/asnv4/AS270563.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270563.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270563 }
:if ([:len [/ip/route/find comment=AS270563 and dst-address=24.152.28.0/22]] = 0) do={ add dst-address=24.152.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270563 }
:if ([:len [/ip/route/find comment=AS270563 and dst-address=45.165.75.0/24]] = 0) do={ add dst-address=45.165.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270563 }
