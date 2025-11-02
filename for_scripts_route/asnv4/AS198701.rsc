:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198701 and dst-address=for_scripts_route/asnv4/AS198701.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198701.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198701 }
:if ([:len [/ip/route/find comment=AS198701 and dst-address=91.238.22.0/24]] = 0) do={ add dst-address=91.238.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198701 }
