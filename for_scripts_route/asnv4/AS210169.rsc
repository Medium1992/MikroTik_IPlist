:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210169 and dst-address=for_scripts_route/asnv4/AS210169.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210169.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210169 }
:if ([:len [/ip/route/find comment=AS210169 and dst-address=195.95.151.0/24]] = 0) do={ add dst-address=195.95.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210169 }
