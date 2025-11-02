:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26703 and dst-address=for_scripts_route/asnv4/AS26703.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26703.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26703 }
:if ([:len [/ip/route/find comment=AS26703 and dst-address=66.102.208.0/20]] = 0) do={ add dst-address=66.102.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26703 }
