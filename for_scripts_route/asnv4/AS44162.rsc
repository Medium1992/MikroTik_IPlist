:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44162 and dst-address=for_scripts_route/asnv4/AS44162.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44162.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44162 }
:if ([:len [/ip/route/find comment=AS44162 and dst-address=91.191.189.0/24]] = 0) do={ add dst-address=91.191.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44162 }
