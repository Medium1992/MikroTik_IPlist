:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151114 and dst-address=for_scripts_route/asnv4/AS151114.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS151114.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151114 }
:if ([:len [/ip/route/find comment=AS151114 and dst-address=103.211.168.0/23]] = 0) do={ add dst-address=103.211.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151114 }
