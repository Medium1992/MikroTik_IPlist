:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28316 and dst-address=for_scripts_route/asnv4/AS28316.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28316.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28316 }
:if ([:len [/ip/route/find comment=AS28316 and dst-address=190.34.183.0/24]] = 0) do={ add dst-address=190.34.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28316 }
