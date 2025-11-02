:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23128 and dst-address=for_scripts_route/asnv4/AS23128.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23128.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23128 }
:if ([:len [/ip/route/find comment=AS23128 and dst-address=200.152.224.0/20]] = 0) do={ add dst-address=200.152.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23128 }
