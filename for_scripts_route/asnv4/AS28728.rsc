:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28728 and dst-address=for_scripts_route/asnv4/AS28728.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28728.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28728 }
:if ([:len [/ip/route/find comment=AS28728 and dst-address=62.100.224.0/20]] = 0) do={ add dst-address=62.100.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28728 }
