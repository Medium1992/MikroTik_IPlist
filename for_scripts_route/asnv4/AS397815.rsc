:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397815 and dst-address=for_scripts_route/asnv4/AS397815.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397815.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397815 }
:if ([:len [/ip/route/find comment=AS397815 and dst-address=174.128.190.0/24]] = 0) do={ add dst-address=174.128.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397815 }
