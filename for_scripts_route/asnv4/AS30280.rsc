:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30280 and dst-address=for_scripts_route/asnv4/AS30280.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30280.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30280 }
:if ([:len [/ip/route/find comment=AS30280 and dst-address=65.242.130.0/24]] = 0) do={ add dst-address=65.242.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30280 }
