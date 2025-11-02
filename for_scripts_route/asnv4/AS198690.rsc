:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198690 and dst-address=for_scripts_route/asnv4/AS198690.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198690.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198690 }
:if ([:len [/ip/route/find comment=AS198690 and dst-address=178.170.143.0/24]] = 0) do={ add dst-address=178.170.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198690 }
:if ([:len [/ip/route/find comment=AS198690 and dst-address=45.14.16.0/22]] = 0) do={ add dst-address=45.14.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198690 }
:if ([:len [/ip/route/find comment=AS198690 and dst-address=46.243.200.0/24]] = 0) do={ add dst-address=46.243.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198690 }
:if ([:len [/ip/route/find comment=AS198690 and dst-address=5.181.244.0/22]] = 0) do={ add dst-address=5.181.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198690 }
