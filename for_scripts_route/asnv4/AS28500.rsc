:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28500 and dst-address=for_scripts_route/asnv4/AS28500.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28500.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28500 }
:if ([:len [/ip/route/find comment=AS28500 and dst-address=207.248.68.0/24]] = 0) do={ add dst-address=207.248.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28500 }
