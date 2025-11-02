:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10595 and dst-address=for_scripts_route/asnv4/AS10595.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS10595.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10595 }
:if ([:len [/ip/route/find comment=AS10595 and dst-address=204.152.96.0/23]] = 0) do={ add dst-address=204.152.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10595 }
