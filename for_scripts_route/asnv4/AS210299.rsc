:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210299 and dst-address=for_scripts_route/asnv4/AS210299.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210299.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210299 }
:if ([:len [/ip/route/find comment=AS210299 and dst-address=46.16.199.0/24]] = 0) do={ add dst-address=46.16.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210299 }
