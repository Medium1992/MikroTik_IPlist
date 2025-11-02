:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152302 and dst-address=for_scripts_route/asnv4/AS152302.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152302.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152302 }
:if ([:len [/ip/route/find comment=AS152302 and dst-address=202.14.130.0/23]] = 0) do={ add dst-address=202.14.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152302 }
