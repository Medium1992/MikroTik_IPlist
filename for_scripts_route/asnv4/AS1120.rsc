:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1120 and dst-address=for_scripts_route/asnv4/AS1120.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS1120.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1120 }
:if ([:len [/ip/route/find comment=AS1120 and dst-address=193.171.255.0/24]] = 0) do={ add dst-address=193.171.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1120 }
:if ([:len [/ip/route/find comment=AS1120 and dst-address=78.104.145.0/24]] = 0) do={ add dst-address=78.104.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1120 }
