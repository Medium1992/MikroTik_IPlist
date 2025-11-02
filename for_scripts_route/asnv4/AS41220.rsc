:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41220 and dst-address=for_scripts_route/asnv4/AS41220.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41220.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41220 }
:if ([:len [/ip/route/find comment=AS41220 and dst-address=185.189.165.0/24]] = 0) do={ add dst-address=185.189.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41220 }
