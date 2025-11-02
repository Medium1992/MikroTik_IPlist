:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53579 and dst-address=for_scripts_route/asnv4/AS53579.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53579.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53579 }
:if ([:len [/ip/route/find comment=AS53579 and dst-address=131.239.6.0/24]] = 0) do={ add dst-address=131.239.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53579 }
