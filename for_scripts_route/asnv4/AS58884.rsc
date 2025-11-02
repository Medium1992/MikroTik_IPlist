:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58884 and dst-address=for_scripts_route/asnv4/AS58884.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS58884.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58884 }
:if ([:len [/ip/route/find comment=AS58884 and dst-address=58.97.162.0/24]] = 0) do={ add dst-address=58.97.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58884 }
