:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58166 and dst-address=for_scripts_route/asnv4/AS58166.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS58166.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58166 }
:if ([:len [/ip/route/find comment=AS58166 and dst-address=91.226.220.0/24]] = 0) do={ add dst-address=91.226.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58166 }
