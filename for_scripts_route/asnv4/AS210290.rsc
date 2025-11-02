:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210290 and dst-address=for_scripts_route/asnv4/AS210290.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210290.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210290 }
:if ([:len [/ip/route/find comment=AS210290 and dst-address=141.226.87.0/24]] = 0) do={ add dst-address=141.226.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210290 }
