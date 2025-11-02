:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4310 and dst-address=for_scripts_route/asnv4/AS4310.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS4310.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4310 }
:if ([:len [/ip/route/find comment=AS4310 and dst-address=216.120.208.0/20]] = 0) do={ add dst-address=216.120.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4310 }
