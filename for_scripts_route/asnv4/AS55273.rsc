:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55273 and dst-address=for_scripts_route/asnv4/AS55273.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55273.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55273 }
:if ([:len [/ip/route/find comment=AS55273 and dst-address=142.105.66.0/24]] = 0) do={ add dst-address=142.105.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55273 }
