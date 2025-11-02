:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38017 and dst-address=for_scripts_route/asnv4/AS38017.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38017.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38017 }
:if ([:len [/ip/route/find comment=AS38017 and dst-address=202.59.128.0/20]] = 0) do={ add dst-address=202.59.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38017 }
