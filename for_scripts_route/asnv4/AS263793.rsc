:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263793 and dst-address=for_scripts_route/asnv4/AS263793.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263793.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263793 }
:if ([:len [/ip/route/find comment=AS263793 and dst-address=138.117.16.0/22]] = 0) do={ add dst-address=138.117.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263793 }
:if ([:len [/ip/route/find comment=AS263793 and dst-address=167.249.52.0/23]] = 0) do={ add dst-address=167.249.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263793 }
:if ([:len [/ip/route/find comment=AS263793 and dst-address=38.156.96.0/19]] = 0) do={ add dst-address=38.156.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263793 }
:if ([:len [/ip/route/find comment=AS263793 and dst-address=45.189.216.0/22]] = 0) do={ add dst-address=45.189.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263793 }
