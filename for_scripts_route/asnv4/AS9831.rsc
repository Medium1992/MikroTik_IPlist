:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9831 and dst-address=for_scripts_route/asnv4/AS9831.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9831.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9831 }
:if ([:len [/ip/route/find comment=AS9831 and dst-address=202.3.191.0/24]] = 0) do={ add dst-address=202.3.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9831 }
