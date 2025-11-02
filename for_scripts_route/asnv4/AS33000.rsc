:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33000 and dst-address=for_scripts_route/asnv4/AS33000.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS33000.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33000 }
:if ([:len [/ip/route/find comment=AS33000 and dst-address=23.147.248.0/24]] = 0) do={ add dst-address=23.147.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33000 }
