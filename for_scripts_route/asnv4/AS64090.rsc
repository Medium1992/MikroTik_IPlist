:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS64090 and dst-address=for_scripts_route/asnv4/AS64090.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS64090.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64090 }
:if ([:len [/ip/route/find comment=AS64090 and dst-address=203.13.41.0/24]] = 0) do={ add dst-address=203.13.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64090 }
