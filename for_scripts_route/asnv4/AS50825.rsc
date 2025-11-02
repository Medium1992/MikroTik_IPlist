:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50825 and dst-address=for_scripts_route/asnv4/AS50825.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50825.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50825 }
:if ([:len [/ip/route/find comment=AS50825 and dst-address=178.17.0.0/20]] = 0) do={ add dst-address=178.17.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50825 }
:if ([:len [/ip/route/find comment=AS50825 and dst-address=185.63.96.0/22]] = 0) do={ add dst-address=185.63.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50825 }
:if ([:len [/ip/route/find comment=AS50825 and dst-address=5.181.92.0/22]] = 0) do={ add dst-address=5.181.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50825 }
:if ([:len [/ip/route/find comment=AS50825 and dst-address=78.24.96.0/22]] = 0) do={ add dst-address=78.24.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50825 }
