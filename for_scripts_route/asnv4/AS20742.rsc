:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20742 and dst-address=for_scripts_route/asnv4/AS20742.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20742.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20742 }
:if ([:len [/ip/route/find comment=AS20742 and dst-address=185.143.48.0/23]] = 0) do={ add dst-address=185.143.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20742 }
