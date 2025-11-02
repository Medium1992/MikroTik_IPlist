:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47300 and dst-address=for_scripts_route/asnv4/AS47300.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47300.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47300 }
:if ([:len [/ip/route/find comment=AS47300 and dst-address=193.203.108.0/23]] = 0) do={ add dst-address=193.203.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47300 }
