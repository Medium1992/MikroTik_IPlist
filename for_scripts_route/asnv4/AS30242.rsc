:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30242 and dst-address=for_scripts_route/asnv4/AS30242.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30242.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30242 }
:if ([:len [/ip/route/find comment=AS30242 and dst-address=71.13.176.0/24]] = 0) do={ add dst-address=71.13.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30242 }
