:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212117 and dst-address=for_scripts_route/asnv4/AS212117.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212117.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212117 }
:if ([:len [/ip/route/find comment=AS212117 and dst-address=45.149.88.0/23]] = 0) do={ add dst-address=45.149.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212117 }
