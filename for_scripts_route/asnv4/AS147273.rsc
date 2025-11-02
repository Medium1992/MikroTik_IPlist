:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS147273 and dst-address=for_scripts_route/asnv4/AS147273.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS147273.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147273 }
:if ([:len [/ip/route/find comment=AS147273 and dst-address=103.148.164.0/24]] = 0) do={ add dst-address=103.148.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147273 }
:if ([:len [/ip/route/find comment=AS147273 and dst-address=103.159.201.0/24]] = 0) do={ add dst-address=103.159.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147273 }
