:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33331 and dst-address=for_scripts_route/asnv4/AS33331.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS33331.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33331 }
:if ([:len [/ip/route/find comment=AS33331 and dst-address=12.31.224.0/22]] = 0) do={ add dst-address=12.31.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33331 }
:if ([:len [/ip/route/find comment=AS33331 and dst-address=50.204.114.0/24]] = 0) do={ add dst-address=50.204.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33331 }
