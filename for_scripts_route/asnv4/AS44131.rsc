:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44131 and dst-address=for_scripts_route/asnv4/AS44131.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44131.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44131 }
:if ([:len [/ip/route/find comment=AS44131 and dst-address=195.16.94.0/24]] = 0) do={ add dst-address=195.16.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44131 }
