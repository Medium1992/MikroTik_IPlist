:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36335 and dst-address=for_scripts_route/asnv4/AS36335.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36335.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36335 }
:if ([:len [/ip/route/find comment=AS36335 and dst-address=167.8.57.0/24]] = 0) do={ add dst-address=167.8.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36335 }
