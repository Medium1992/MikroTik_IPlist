:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214049 and dst-address=for_scripts_route/asnv4/AS214049.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214049.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214049 }
:if ([:len [/ip/route/find comment=AS214049 and dst-address=212.100.188.0/24]] = 0) do={ add dst-address=212.100.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214049 }
:if ([:len [/ip/route/find comment=AS214049 and dst-address=45.194.6.0/24]] = 0) do={ add dst-address=45.194.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214049 }
