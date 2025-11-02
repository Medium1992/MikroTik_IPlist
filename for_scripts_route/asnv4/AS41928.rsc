:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41928 and dst-address=for_scripts_route/asnv4/AS41928.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41928.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41928 }
:if ([:len [/ip/route/find comment=AS41928 and dst-address=194.36.161.0/24]] = 0) do={ add dst-address=194.36.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41928 }
