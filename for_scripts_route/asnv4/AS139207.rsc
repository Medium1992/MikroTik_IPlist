:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139207 and dst-address=for_scripts_route/asnv4/AS139207.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS139207.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139207 }
:if ([:len [/ip/route/find comment=AS139207 and dst-address=203.15.141.0/24]] = 0) do={ add dst-address=203.15.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139207 }
