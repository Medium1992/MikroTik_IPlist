:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263006 and dst-address=for_scripts_route/asnv4/AS263006.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263006.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263006 }
:if ([:len [/ip/route/find comment=AS263006 and dst-address=186.227.144.0/21]] = 0) do={ add dst-address=186.227.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263006 }
