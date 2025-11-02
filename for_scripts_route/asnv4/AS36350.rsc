:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36350 and dst-address=for_scripts_route/asnv4/AS36350.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36350.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36350 }
:if ([:len [/ip/route/find comment=AS36350 and dst-address=204.52.94.0/23]] = 0) do={ add dst-address=204.52.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36350 }
