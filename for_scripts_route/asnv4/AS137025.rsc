:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137025 and dst-address=for_scripts_route/asnv4/AS137025.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137025.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137025 }
:if ([:len [/ip/route/find comment=AS137025 and dst-address=103.102.105.0/24]] = 0) do={ add dst-address=103.102.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137025 }
