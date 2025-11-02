:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28825 and dst-address=for_scripts_route/asnv4/AS28825.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28825.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28825 }
:if ([:len [/ip/route/find comment=AS28825 and dst-address=91.245.32.0/24]] = 0) do={ add dst-address=91.245.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28825 }
