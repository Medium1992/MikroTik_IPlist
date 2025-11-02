:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263578 and dst-address=for_scripts_route/asnv4/AS263578.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263578.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263578 }
:if ([:len [/ip/route/find comment=AS263578 and dst-address=179.109.64.0/20]] = 0) do={ add dst-address=179.109.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263578 }
