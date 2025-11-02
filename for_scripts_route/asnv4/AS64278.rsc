:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS64278 and dst-address=for_scripts_route/asnv4/AS64278.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS64278.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64278 }
:if ([:len [/ip/route/find comment=AS64278 and dst-address=45.33.207.0/24]] = 0) do={ add dst-address=45.33.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64278 }
