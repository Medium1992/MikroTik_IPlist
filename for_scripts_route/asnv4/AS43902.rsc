:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43902 and dst-address=for_scripts_route/asnv4/AS43902.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43902.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43902 }
:if ([:len [/ip/route/find comment=AS43902 and dst-address=185.56.107.0/24]] = 0) do={ add dst-address=185.56.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43902 }
