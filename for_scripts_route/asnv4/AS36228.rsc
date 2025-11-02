:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36228 and dst-address=for_scripts_route/asnv4/AS36228.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36228.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36228 }
:if ([:len [/ip/route/find comment=AS36228 and dst-address=192.43.153.0/24]] = 0) do={ add dst-address=192.43.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36228 }
