:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20526 and dst-address=for_scripts_route/asnv4/AS20526.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20526.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20526 }
:if ([:len [/ip/route/find comment=AS20526 and dst-address=194.242.36.0/24]] = 0) do={ add dst-address=194.242.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20526 }
