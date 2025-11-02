:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43310 and dst-address=for_scripts_route/asnv4/AS43310.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43310.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43310 }
:if ([:len [/ip/route/find comment=AS43310 and dst-address=91.197.7.0/24]] = 0) do={ add dst-address=91.197.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43310 }
:if ([:len [/ip/route/find comment=AS43310 and dst-address=91.225.224.0/24]] = 0) do={ add dst-address=91.225.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43310 }
