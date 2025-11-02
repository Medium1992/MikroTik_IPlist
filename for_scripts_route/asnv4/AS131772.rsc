:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131772 and dst-address=for_scripts_route/asnv4/AS131772.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS131772.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131772 }
:if ([:len [/ip/route/find comment=AS131772 and dst-address=103.16.78.0/24]] = 0) do={ add dst-address=103.16.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131772 }
