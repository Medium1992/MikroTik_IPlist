:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214593 and dst-address=for_scripts_route/asnv4/AS214593.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214593.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214593 }
:if ([:len [/ip/route/find comment=AS214593 and dst-address=194.164.108.0/24]] = 0) do={ add dst-address=194.164.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214593 }
:if ([:len [/ip/route/find comment=AS214593 and dst-address=194.164.111.0/24]] = 0) do={ add dst-address=194.164.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214593 }
