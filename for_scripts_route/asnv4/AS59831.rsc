:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59831 and dst-address=for_scripts_route/asnv4/AS59831.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59831.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59831 }
:if ([:len [/ip/route/find comment=AS59831 and dst-address=217.78.235.0/24]] = 0) do={ add dst-address=217.78.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59831 }
