:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206235 and dst-address=for_scripts_route/asnv4/AS206235.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206235.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206235 }
:if ([:len [/ip/route/find comment=AS206235 and dst-address=77.247.192.0/24]] = 0) do={ add dst-address=77.247.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206235 }
