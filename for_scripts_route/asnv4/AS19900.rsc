:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19900 and dst-address=for_scripts_route/asnv4/AS19900.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19900.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19900 }
:if ([:len [/ip/route/find comment=AS19900 and dst-address=205.207.144.0/23]] = 0) do={ add dst-address=205.207.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19900 }
