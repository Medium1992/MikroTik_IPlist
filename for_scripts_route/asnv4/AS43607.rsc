:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43607 and dst-address=for_scripts_route/asnv4/AS43607.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43607.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43607 }
:if ([:len [/ip/route/find comment=AS43607 and dst-address=193.17.2.0/24]] = 0) do={ add dst-address=193.17.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43607 }
