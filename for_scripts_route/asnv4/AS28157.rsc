:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28157 and dst-address=for_scripts_route/asnv4/AS28157.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28157.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28157 }
:if ([:len [/ip/route/find comment=AS28157 and dst-address=187.60.192.0/24]] = 0) do={ add dst-address=187.60.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28157 }
