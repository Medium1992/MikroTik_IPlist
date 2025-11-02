:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134008 and dst-address=for_scripts_route/asnv4/AS134008.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS134008.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134008 }
:if ([:len [/ip/route/find comment=AS134008 and dst-address=103.56.224.0/23]] = 0) do={ add dst-address=103.56.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134008 }
:if ([:len [/ip/route/find comment=AS134008 and dst-address=103.56.227.0/24]] = 0) do={ add dst-address=103.56.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134008 }
