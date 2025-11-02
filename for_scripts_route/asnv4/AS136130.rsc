:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136130 and dst-address=for_scripts_route/asnv4/AS136130.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136130.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136130 }
:if ([:len [/ip/route/find comment=AS136130 and dst-address=103.98.30.0/24]] = 0) do={ add dst-address=103.98.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136130 }
