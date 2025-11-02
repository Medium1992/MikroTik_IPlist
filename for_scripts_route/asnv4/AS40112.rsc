:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40112 and dst-address=for_scripts_route/asnv4/AS40112.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40112.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40112 }
:if ([:len [/ip/route/find comment=AS40112 and dst-address=141.246.0.0/16]] = 0) do={ add dst-address=141.246.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40112 }
