:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36531 and dst-address=for_scripts_route/asnv4/AS36531.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36531.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36531 }
:if ([:len [/ip/route/find comment=AS36531 and dst-address=70.169.45.0/24]] = 0) do={ add dst-address=70.169.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36531 }
