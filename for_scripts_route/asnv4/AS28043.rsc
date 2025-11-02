:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28043 and dst-address=for_scripts_route/asnv4/AS28043.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28043.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28043 }
:if ([:len [/ip/route/find comment=AS28043 and dst-address=200.10.144.0/24]] = 0) do={ add dst-address=200.10.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28043 }
