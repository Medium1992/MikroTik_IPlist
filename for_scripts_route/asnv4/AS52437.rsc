:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52437 and dst-address=for_scripts_route/asnv4/AS52437.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52437.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52437 }
:if ([:len [/ip/route/find comment=AS52437 and dst-address=200.115.19.0/24]] = 0) do={ add dst-address=200.115.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52437 }
