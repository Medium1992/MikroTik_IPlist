:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135881 and dst-address=for_scripts_route/asnv4/AS135881.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135881.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135881 }
:if ([:len [/ip/route/find comment=AS135881 and dst-address=103.78.224.0/23]] = 0) do={ add dst-address=103.78.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135881 }
:if ([:len [/ip/route/find comment=AS135881 and dst-address=43.230.211.0/24]] = 0) do={ add dst-address=43.230.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135881 }
