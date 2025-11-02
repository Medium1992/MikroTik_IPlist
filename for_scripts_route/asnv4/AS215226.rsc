:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215226 and dst-address=for_scripts_route/asnv4/AS215226.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215226.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215226 }
:if ([:len [/ip/route/find comment=AS215226 and dst-address=91.242.255.0/24]] = 0) do={ add dst-address=91.242.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215226 }
