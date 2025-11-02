:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134427 and dst-address=for_scripts_route/asnv4/AS134427.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS134427.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134427 }
:if ([:len [/ip/route/find comment=AS134427 and dst-address=103.193.17.0/24]] = 0) do={ add dst-address=103.193.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134427 }
