:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17298 and dst-address=for_scripts_route/asnv4/AS17298.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17298.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17298 }
:if ([:len [/ip/route/find comment=AS17298 and dst-address=192.91.249.0/24]] = 0) do={ add dst-address=192.91.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17298 }
