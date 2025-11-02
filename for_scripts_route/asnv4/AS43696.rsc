:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43696 and dst-address=for_scripts_route/asnv4/AS43696.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43696.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43696 }
:if ([:len [/ip/route/find comment=AS43696 and dst-address=31.184.230.0/24]] = 0) do={ add dst-address=31.184.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43696 }
