:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203278 and dst-address=for_scripts_route/asnv4/AS203278.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203278.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203278 }
:if ([:len [/ip/route/find comment=AS203278 and dst-address=185.139.204.0/23]] = 0) do={ add dst-address=185.139.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203278 }
