:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57676 and dst-address=for_scripts_route/asnv4/AS57676.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57676.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57676 }
:if ([:len [/ip/route/find comment=AS57676 and dst-address=185.79.204.0/22]] = 0) do={ add dst-address=185.79.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57676 }
