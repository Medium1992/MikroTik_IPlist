:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44827 and dst-address=for_scripts_route/asnv4/AS44827.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44827.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44827 }
:if ([:len [/ip/route/find comment=AS44827 and dst-address=109.95.40.0/24]] = 0) do={ add dst-address=109.95.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44827 }
:if ([:len [/ip/route/find comment=AS44827 and dst-address=109.95.42.0/23]] = 0) do={ add dst-address=109.95.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44827 }
:if ([:len [/ip/route/find comment=AS44827 and dst-address=109.95.44.0/22]] = 0) do={ add dst-address=109.95.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44827 }
:if ([:len [/ip/route/find comment=AS44827 and dst-address=176.120.112.0/21]] = 0) do={ add dst-address=176.120.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44827 }
:if ([:len [/ip/route/find comment=AS44827 and dst-address=91.203.24.0/22]] = 0) do={ add dst-address=91.203.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44827 }
