:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS64077 and dst-address=for_scripts_route/asnv4/AS64077.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS64077.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64077 }
:if ([:len [/ip/route/find comment=AS64077 and dst-address=103.205.133.0/24]] = 0) do={ add dst-address=103.205.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64077 }
