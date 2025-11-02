:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44857 and dst-address=for_scripts_route/asnv4/AS44857.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44857.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44857 }
:if ([:len [/ip/route/find comment=AS44857 and dst-address=195.82.136.0/23]] = 0) do={ add dst-address=195.82.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44857 }
