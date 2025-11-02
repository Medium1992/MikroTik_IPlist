:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43504 and dst-address=for_scripts_route/asnv4/AS43504.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43504.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43504 }
:if ([:len [/ip/route/find comment=AS43504 and dst-address=193.228.157.0/24]] = 0) do={ add dst-address=193.228.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43504 }
