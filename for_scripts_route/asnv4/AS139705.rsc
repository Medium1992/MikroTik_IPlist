:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139705 and dst-address=for_scripts_route/asnv4/AS139705.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS139705.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139705 }
:if ([:len [/ip/route/find comment=AS139705 and dst-address=154.18.144.0/24]] = 0) do={ add dst-address=154.18.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139705 }
