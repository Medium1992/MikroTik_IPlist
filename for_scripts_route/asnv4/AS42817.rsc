:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42817 and dst-address=for_scripts_route/asnv4/AS42817.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42817.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42817 }
:if ([:len [/ip/route/find comment=AS42817 and dst-address=195.200.204.0/24]] = 0) do={ add dst-address=195.200.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42817 }
