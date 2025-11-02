:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55179 and dst-address=for_scripts_route/asnv4/AS55179.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55179.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55179 }
:if ([:len [/ip/route/find comment=AS55179 and dst-address=198.168.106.0/23]] = 0) do={ add dst-address=198.168.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55179 }
