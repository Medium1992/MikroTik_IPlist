:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39965 and dst-address=for_scripts_route/asnv4/AS39965.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39965.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39965 }
:if ([:len [/ip/route/find comment=AS39965 and dst-address=63.146.30.0/24]] = 0) do={ add dst-address=63.146.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39965 }
