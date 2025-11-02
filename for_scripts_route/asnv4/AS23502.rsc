:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23502 and dst-address=for_scripts_route/asnv4/AS23502.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23502.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23502 }
:if ([:len [/ip/route/find comment=AS23502 and dst-address=12.44.44.0/24]] = 0) do={ add dst-address=12.44.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23502 }
