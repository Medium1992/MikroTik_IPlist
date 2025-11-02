:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150318 and dst-address=for_scripts_route/asnv4/AS150318.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS150318.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150318 }
:if ([:len [/ip/route/find comment=AS150318 and dst-address=103.1.159.0/24]] = 0) do={ add dst-address=103.1.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150318 }
