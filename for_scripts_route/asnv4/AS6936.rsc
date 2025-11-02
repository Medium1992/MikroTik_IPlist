:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6936 and dst-address=for_scripts_route/asnv4/AS6936.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS6936.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6936 }
:if ([:len [/ip/route/find comment=AS6936 and dst-address=23.130.164.0/24]] = 0) do={ add dst-address=23.130.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6936 }
