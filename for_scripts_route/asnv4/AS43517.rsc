:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43517 and dst-address=for_scripts_route/asnv4/AS43517.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43517.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43517 }
:if ([:len [/ip/route/find comment=AS43517 and dst-address=193.162.101.0/24]] = 0) do={ add dst-address=193.162.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43517 }
