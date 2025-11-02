:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204553 and dst-address=for_scripts_route/asnv4/AS204553.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204553.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204553 }
:if ([:len [/ip/route/find comment=AS204553 and dst-address=194.85.217.0/24]] = 0) do={ add dst-address=194.85.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204553 }
