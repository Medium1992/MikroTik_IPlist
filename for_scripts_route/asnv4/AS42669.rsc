:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42669 and dst-address=for_scripts_route/asnv4/AS42669.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42669.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42669 }
:if ([:len [/ip/route/find comment=AS42669 and dst-address=77.242.176.0/20]] = 0) do={ add dst-address=77.242.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42669 }
