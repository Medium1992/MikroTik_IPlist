:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213185 and dst-address=for_scripts_route/asnv4/AS213185.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213185.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213185 }
:if ([:len [/ip/route/find comment=AS213185 and dst-address=44.31.189.0/24]] = 0) do={ add dst-address=44.31.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213185 }
