:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55813 and dst-address=for_scripts_route/asnv4/AS55813.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55813.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55813 }
:if ([:len [/ip/route/find comment=AS55813 and dst-address=27.125.208.0/20]] = 0) do={ add dst-address=27.125.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55813 }
