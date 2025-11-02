:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31765 and dst-address=for_scripts_route/asnv4/AS31765.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS31765.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31765 }
:if ([:len [/ip/route/find comment=AS31765 and dst-address=199.212.224.0/21]] = 0) do={ add dst-address=199.212.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31765 }
