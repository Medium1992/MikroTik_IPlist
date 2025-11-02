:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271676 and dst-address=for_scripts_route/asnv4/AS271676.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271676.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271676 }
:if ([:len [/ip/route/find comment=AS271676 and dst-address=200.189.72.0/22]] = 0) do={ add dst-address=200.189.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271676 }
