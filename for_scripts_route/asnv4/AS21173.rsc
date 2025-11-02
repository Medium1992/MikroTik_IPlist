:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21173 and dst-address=for_scripts_route/asnv4/AS21173.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21173.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21173 }
:if ([:len [/ip/route/find comment=AS21173 and dst-address=80.91.96.0/20]] = 0) do={ add dst-address=80.91.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21173 }
