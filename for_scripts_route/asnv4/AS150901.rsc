:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150901 and dst-address=for_scripts_route/asnv4/AS150901.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS150901.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150901 }
:if ([:len [/ip/route/find comment=AS150901 and dst-address=103.77.244.0/24]] = 0) do={ add dst-address=103.77.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150901 }
