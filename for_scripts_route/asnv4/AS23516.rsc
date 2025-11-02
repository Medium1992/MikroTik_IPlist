:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23516 and dst-address=for_scripts_route/asnv4/AS23516.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23516.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23516 }
:if ([:len [/ip/route/find comment=AS23516 and dst-address=192.138.99.0/24]] = 0) do={ add dst-address=192.138.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23516 }
:if ([:len [/ip/route/find comment=AS23516 and dst-address=66.150.124.0/24]] = 0) do={ add dst-address=66.150.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23516 }
