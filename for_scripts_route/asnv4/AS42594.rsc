:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42594 and dst-address=for_scripts_route/asnv4/AS42594.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42594.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42594 }
:if ([:len [/ip/route/find comment=AS42594 and dst-address=193.142.112.0/24]] = 0) do={ add dst-address=193.142.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42594 }
