:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135314 and dst-address=for_scripts_route/asnv4/AS135314.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135314.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135314 }
:if ([:len [/ip/route/find comment=AS135314 and dst-address=154.18.168.0/24]] = 0) do={ add dst-address=154.18.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135314 }
