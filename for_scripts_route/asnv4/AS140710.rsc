:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140710 and dst-address=for_scripts_route/asnv4/AS140710.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS140710.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140710 }
:if ([:len [/ip/route/find comment=AS140710 and dst-address=103.152.12.0/23]] = 0) do={ add dst-address=103.152.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140710 }
