:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210243 and dst-address=for_scripts_route/asnv4/AS210243.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210243.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210243 }
:if ([:len [/ip/route/find comment=AS210243 and dst-address=195.69.175.0/24]] = 0) do={ add dst-address=195.69.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210243 }
