:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43023 and dst-address=for_scripts_route/asnv4/AS43023.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43023.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43023 }
:if ([:len [/ip/route/find comment=AS43023 and dst-address=185.187.138.0/24]] = 0) do={ add dst-address=185.187.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43023 }
