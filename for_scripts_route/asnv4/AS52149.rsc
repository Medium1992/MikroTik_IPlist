:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52149 and dst-address=for_scripts_route/asnv4/AS52149.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52149.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52149 }
:if ([:len [/ip/route/find comment=AS52149 and dst-address=195.20.156.0/24]] = 0) do={ add dst-address=195.20.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52149 }
