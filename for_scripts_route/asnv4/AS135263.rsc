:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135263 and dst-address=for_scripts_route/asnv4/AS135263.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135263.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135263 }
:if ([:len [/ip/route/find comment=AS135263 and dst-address=103.215.234.0/24]] = 0) do={ add dst-address=103.215.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135263 }
