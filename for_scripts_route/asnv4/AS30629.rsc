:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30629 and dst-address=for_scripts_route/asnv4/AS30629.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30629.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30629 }
:if ([:len [/ip/route/find comment=AS30629 and dst-address=192.54.243.0/24]] = 0) do={ add dst-address=192.54.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30629 }
