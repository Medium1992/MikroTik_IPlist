:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198693 and dst-address=for_scripts_route/asnv4/AS198693.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198693.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198693 }
:if ([:len [/ip/route/find comment=AS198693 and dst-address=91.238.115.0/24]] = 0) do={ add dst-address=91.238.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198693 }
