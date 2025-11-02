:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40323 and dst-address=for_scripts_route/asnv4/AS40323.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40323.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40323 }
:if ([:len [/ip/route/find comment=AS40323 and dst-address=65.222.242.0/24]] = 0) do={ add dst-address=65.222.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40323 }
