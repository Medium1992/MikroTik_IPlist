:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28519 and dst-address=for_scripts_route/asnv4/AS28519.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28519.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28519 }
:if ([:len [/ip/route/find comment=AS28519 and dst-address=148.239.0.0/16]] = 0) do={ add dst-address=148.239.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28519 }
