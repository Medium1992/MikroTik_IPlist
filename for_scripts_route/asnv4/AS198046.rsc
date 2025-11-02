:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198046 and dst-address=for_scripts_route/asnv4/AS198046.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198046.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198046 }
:if ([:len [/ip/route/find comment=AS198046 and dst-address=185.238.173.0/24]] = 0) do={ add dst-address=185.238.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198046 }
