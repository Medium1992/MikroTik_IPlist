:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262612 and dst-address=for_scripts_route/asnv4/AS262612.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262612.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262612 }
:if ([:len [/ip/route/find comment=AS262612 and dst-address=177.85.192.0/21]] = 0) do={ add dst-address=177.85.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262612 }
:if ([:len [/ip/route/find comment=AS262612 and dst-address=191.242.80.0/20]] = 0) do={ add dst-address=191.242.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262612 }
