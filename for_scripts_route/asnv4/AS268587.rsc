:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268587 and dst-address=for_scripts_route/asnv4/AS268587.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS268587.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268587 }
:if ([:len [/ip/route/find comment=AS268587 and dst-address=45.163.232.0/22]] = 0) do={ add dst-address=45.163.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268587 }
