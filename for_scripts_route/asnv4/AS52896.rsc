:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52896 and dst-address=for_scripts_route/asnv4/AS52896.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52896.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52896 }
:if ([:len [/ip/route/find comment=AS52896 and dst-address=177.184.48.0/20]] = 0) do={ add dst-address=177.184.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52896 }
