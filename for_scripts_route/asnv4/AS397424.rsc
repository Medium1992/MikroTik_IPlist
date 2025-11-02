:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397424 and dst-address=for_scripts_route/asnv4/AS397424.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397424.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397424 }
:if ([:len [/ip/route/find comment=AS397424 and dst-address=204.10.191.0/24]] = 0) do={ add dst-address=204.10.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397424 }
