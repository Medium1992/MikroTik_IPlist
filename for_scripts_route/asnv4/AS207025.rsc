:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207025 and dst-address=for_scripts_route/asnv4/AS207025.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207025.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207025 }
:if ([:len [/ip/route/find comment=AS207025 and dst-address=195.19.25.0/24]] = 0) do={ add dst-address=195.19.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207025 }
