:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202405 and dst-address=for_scripts_route/asnv4/AS202405.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202405.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202405 }
:if ([:len [/ip/route/find comment=AS202405 and dst-address=194.147.196.0/22]] = 0) do={ add dst-address=194.147.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202405 }
:if ([:len [/ip/route/find comment=AS202405 and dst-address=194.147.200.0/21]] = 0) do={ add dst-address=194.147.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202405 }
