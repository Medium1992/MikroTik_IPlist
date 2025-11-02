:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137943 and dst-address=for_scripts_route/asnv4/AS137943.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137943.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137943 }
:if ([:len [/ip/route/find comment=AS137943 and dst-address=161.248.50.0/23]] = 0) do={ add dst-address=161.248.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137943 }
