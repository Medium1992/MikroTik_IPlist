:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198677 and dst-address=for_scripts_route/asnv4/AS198677.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198677.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198677 }
:if ([:len [/ip/route/find comment=AS198677 and dst-address=91.238.122.0/24]] = 0) do={ add dst-address=91.238.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198677 }
