:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51025 and dst-address=for_scripts_route/asnv4/AS51025.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51025.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51025 }
:if ([:len [/ip/route/find comment=AS51025 and dst-address=185.115.3.0/24]] = 0) do={ add dst-address=185.115.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51025 }
