:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41889 and dst-address=for_scripts_route/asnv4/AS41889.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41889.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41889 }
:if ([:len [/ip/route/find comment=AS41889 and dst-address=88.203.239.0/24]] = 0) do={ add dst-address=88.203.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41889 }
