:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131465 and dst-address=for_scripts_route/asnv4/AS131465.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS131465.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131465 }
:if ([:len [/ip/route/find comment=AS131465 and dst-address=103.49.146.0/24]] = 0) do={ add dst-address=103.49.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131465 }
