:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398393 and dst-address=for_scripts_route/asnv4/AS398393.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398393.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398393 }
:if ([:len [/ip/route/find comment=AS398393 and dst-address=216.169.146.0/24]] = 0) do={ add dst-address=216.169.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398393 }
