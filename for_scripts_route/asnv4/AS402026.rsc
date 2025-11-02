:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS402026 and dst-address=for_scripts_route/asnv4/AS402026.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS402026.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402026 }
:if ([:len [/ip/route/find comment=AS402026 and dst-address=23.146.60.0/24]] = 0) do={ add dst-address=23.146.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402026 }
