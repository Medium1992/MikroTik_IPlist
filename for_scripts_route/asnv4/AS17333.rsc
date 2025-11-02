:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17333 and dst-address=for_scripts_route/asnv4/AS17333.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17333.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17333 }
:if ([:len [/ip/route/find comment=AS17333 and dst-address=192.203.211.0/24]] = 0) do={ add dst-address=192.203.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17333 }
