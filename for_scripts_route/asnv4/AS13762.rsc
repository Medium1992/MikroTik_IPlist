:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13762 and dst-address=for_scripts_route/asnv4/AS13762.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13762.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13762 }
:if ([:len [/ip/route/find comment=AS13762 and dst-address=65.121.242.0/24]] = 0) do={ add dst-address=65.121.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13762 }
