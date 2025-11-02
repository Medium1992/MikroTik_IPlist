:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198956 and dst-address=for_scripts_route/asnv4/AS198956.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198956.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198956 }
:if ([:len [/ip/route/find comment=AS198956 and dst-address=91.237.214.0/24]] = 0) do={ add dst-address=91.237.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198956 }
