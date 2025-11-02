:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43795 and dst-address=for_scripts_route/asnv4/AS43795.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43795.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43795 }
:if ([:len [/ip/route/find comment=AS43795 and dst-address=213.109.78.0/24]] = 0) do={ add dst-address=213.109.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43795 }
