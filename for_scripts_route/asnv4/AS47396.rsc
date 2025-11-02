:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47396 and dst-address=for_scripts_route/asnv4/AS47396.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47396.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47396 }
:if ([:len [/ip/route/find comment=AS47396 and dst-address=195.216.250.0/24]] = 0) do={ add dst-address=195.216.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47396 }
