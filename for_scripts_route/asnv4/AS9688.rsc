:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9688 and dst-address=for_scripts_route/asnv4/AS9688.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9688.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9688 }
:if ([:len [/ip/route/find comment=AS9688 and dst-address=103.30.160.0/22]] = 0) do={ add dst-address=103.30.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9688 }
:if ([:len [/ip/route/find comment=AS9688 and dst-address=180.80.44.0/23]] = 0) do={ add dst-address=180.80.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9688 }
:if ([:len [/ip/route/find comment=AS9688 and dst-address=180.80.46.0/24]] = 0) do={ add dst-address=180.80.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9688 }
