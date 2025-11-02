:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398053 and dst-address=for_scripts_route/asnv4/AS398053.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398053.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398053 }
:if ([:len [/ip/route/find comment=AS398053 and dst-address=66.219.31.0/24]] = 0) do={ add dst-address=66.219.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398053 }
