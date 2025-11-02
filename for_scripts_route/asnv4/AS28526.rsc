:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28526 and dst-address=for_scripts_route/asnv4/AS28526.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28526.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28526 }
:if ([:len [/ip/route/find comment=AS28526 and dst-address=148.215.0.0/16]] = 0) do={ add dst-address=148.215.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28526 }
