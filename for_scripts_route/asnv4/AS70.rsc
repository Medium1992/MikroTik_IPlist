:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS70 and dst-address=for_scripts_route/asnv4/AS70.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS70.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS70 }
:if ([:len [/ip/route/find comment=AS70 and dst-address=130.14.0.0/16]] = 0) do={ add dst-address=130.14.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS70 }
