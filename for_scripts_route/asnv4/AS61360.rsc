:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61360 and dst-address=for_scripts_route/asnv4/AS61360.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61360.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61360 }
:if ([:len [/ip/route/find comment=AS61360 and dst-address=91.243.96.0/20]] = 0) do={ add dst-address=91.243.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61360 }
