:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133015 and dst-address=for_scripts_route/asnv4/AS133015.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133015.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133015 }
:if ([:len [/ip/route/find comment=AS133015 and dst-address=203.21.40.0/24]] = 0) do={ add dst-address=203.21.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133015 }
