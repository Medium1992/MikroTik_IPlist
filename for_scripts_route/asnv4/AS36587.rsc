:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36587 and dst-address=for_scripts_route/asnv4/AS36587.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36587.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36587 }
:if ([:len [/ip/route/find comment=AS36587 and dst-address=199.164.186.0/24]] = 0) do={ add dst-address=199.164.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36587 }
