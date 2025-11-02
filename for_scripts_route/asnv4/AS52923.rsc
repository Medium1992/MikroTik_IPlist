:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52923 and dst-address=for_scripts_route/asnv4/AS52923.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52923.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52923 }
:if ([:len [/ip/route/find comment=AS52923 and dst-address=177.184.176.0/20]] = 0) do={ add dst-address=177.184.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52923 }
