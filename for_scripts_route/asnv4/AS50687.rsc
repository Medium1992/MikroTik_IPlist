:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50687 and dst-address=for_scripts_route/asnv4/AS50687.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50687.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50687 }
:if ([:len [/ip/route/find comment=AS50687 and dst-address=193.104.248.0/24]] = 0) do={ add dst-address=193.104.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50687 }
