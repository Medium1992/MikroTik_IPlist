:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21023 and dst-address=for_scripts_route/asnv4/AS21023.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21023.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21023 }
:if ([:len [/ip/route/find comment=AS21023 and dst-address=91.103.224.0/21]] = 0) do={ add dst-address=91.103.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21023 }
