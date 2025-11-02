:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13940 and dst-address=for_scripts_route/asnv4/AS13940.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13940.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13940 }
:if ([:len [/ip/route/find comment=AS13940 and dst-address=204.129.0.0/16]] = 0) do={ add dst-address=204.129.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13940 }
