:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328142 and dst-address=for_scripts_route/asnv4/AS328142.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328142.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328142 }
:if ([:len [/ip/route/find comment=AS328142 and dst-address=160.119.244.0/24]] = 0) do={ add dst-address=160.119.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328142 }
