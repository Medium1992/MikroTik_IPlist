:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152945 and dst-address=for_scripts_route/asnv4/AS152945.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152945.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152945 }
:if ([:len [/ip/route/find comment=AS152945 and dst-address=160.25.88.0/23]] = 0) do={ add dst-address=160.25.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152945 }
