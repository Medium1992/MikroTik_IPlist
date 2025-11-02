:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200680 and dst-address=for_scripts_route/asnv4/AS200680.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200680.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200680 }
:if ([:len [/ip/route/find comment=AS200680 and dst-address=109.207.68.0/23]] = 0) do={ add dst-address=109.207.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200680 }
