:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS871 and dst-address=for_scripts_route/asnv4/AS871.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS871.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS871 }
:if ([:len [/ip/route/find comment=AS871 and dst-address=204.41.238.0/24]] = 0) do={ add dst-address=204.41.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS871 }
