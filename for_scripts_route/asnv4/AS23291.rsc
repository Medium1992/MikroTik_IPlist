:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23291 and dst-address=for_scripts_route/asnv4/AS23291.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23291.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23291 }
:if ([:len [/ip/route/find comment=AS23291 and dst-address=12.159.49.0/24]] = 0) do={ add dst-address=12.159.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23291 }
:if ([:len [/ip/route/find comment=AS23291 and dst-address=12.162.250.0/24]] = 0) do={ add dst-address=12.162.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23291 }
:if ([:len [/ip/route/find comment=AS23291 and dst-address=63.78.207.0/24]] = 0) do={ add dst-address=63.78.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23291 }
:if ([:len [/ip/route/find comment=AS23291 and dst-address=63.85.49.0/24]] = 0) do={ add dst-address=63.85.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23291 }
