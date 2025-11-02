:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150864 and dst-address=for_scripts_route/asnv4/AS150864.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS150864.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150864 }
:if ([:len [/ip/route/find comment=AS150864 and dst-address=103.239.80.0/24]] = 0) do={ add dst-address=103.239.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150864 }
