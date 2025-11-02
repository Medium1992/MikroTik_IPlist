:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208601 and dst-address=for_scripts_route/asnv4/AS208601.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208601.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208601 }
:if ([:len [/ip/route/find comment=AS208601 and dst-address=62.228.235.0/24]] = 0) do={ add dst-address=62.228.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208601 }
