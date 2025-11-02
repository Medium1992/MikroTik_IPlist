:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201578 and dst-address=for_scripts_route/asnv4/AS201578.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201578.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201578 }
:if ([:len [/ip/route/find comment=AS201578 and dst-address=185.230.188.0/23]] = 0) do={ add dst-address=185.230.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201578 }
