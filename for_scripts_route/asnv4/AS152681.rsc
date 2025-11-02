:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152681 and dst-address=for_scripts_route/asnv4/AS152681.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152681.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152681 }
:if ([:len [/ip/route/find comment=AS152681 and dst-address=202.36.28.0/24]] = 0) do={ add dst-address=202.36.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152681 }
