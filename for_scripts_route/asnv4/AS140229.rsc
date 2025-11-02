:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140229 and dst-address=for_scripts_route/asnv4/AS140229.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS140229.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140229 }
:if ([:len [/ip/route/find comment=AS140229 and dst-address=103.115.116.0/24]] = 0) do={ add dst-address=103.115.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140229 }
:if ([:len [/ip/route/find comment=AS140229 and dst-address=103.148.210.0/23]] = 0) do={ add dst-address=103.148.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140229 }
:if ([:len [/ip/route/find comment=AS140229 and dst-address=103.190.73.0/24]] = 0) do={ add dst-address=103.190.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140229 }
