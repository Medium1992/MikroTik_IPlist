:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37713 and dst-address=for_scripts_route/asnv4/AS37713.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS37713.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37713 }
:if ([:len [/ip/route/find comment=AS37713 and dst-address=41.78.218.0/23]] = 0) do={ add dst-address=41.78.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37713 }
