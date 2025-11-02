:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198449 and dst-address=for_scripts_route/asnv4/AS198449.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198449.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198449 }
:if ([:len [/ip/route/find comment=AS198449 and dst-address=91.238.202.0/24]] = 0) do={ add dst-address=91.238.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198449 }
