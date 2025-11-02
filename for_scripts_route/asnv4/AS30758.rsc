:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30758 and dst-address=for_scripts_route/asnv4/AS30758.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30758.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30758 }
:if ([:len [/ip/route/find comment=AS30758 and dst-address=185.48.25.0/24]] = 0) do={ add dst-address=185.48.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30758 }
