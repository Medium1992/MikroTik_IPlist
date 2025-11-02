:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44263 and dst-address=for_scripts_route/asnv4/AS44263.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44263.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44263 }
:if ([:len [/ip/route/find comment=AS44263 and dst-address=194.1.198.0/24]] = 0) do={ add dst-address=194.1.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44263 }
