:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198466 and dst-address=for_scripts_route/asnv4/AS198466.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198466.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198466 }
:if ([:len [/ip/route/find comment=AS198466 and dst-address=91.235.44.0/24]] = 0) do={ add dst-address=91.235.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198466 }
