:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40791 and dst-address=for_scripts_route/asnv4/AS40791.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40791.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40791 }
:if ([:len [/ip/route/find comment=AS40791 and dst-address=68.186.34.0/24]] = 0) do={ add dst-address=68.186.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40791 }
