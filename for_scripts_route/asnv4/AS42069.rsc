:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42069 and dst-address=for_scripts_route/asnv4/AS42069.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42069.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42069 }
:if ([:len [/ip/route/find comment=AS42069 and dst-address=194.30.190.0/24]] = 0) do={ add dst-address=194.30.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42069 }
