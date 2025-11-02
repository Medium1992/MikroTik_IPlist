:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399831 and dst-address=for_scripts_route/asnv4/AS399831.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399831.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399831 }
:if ([:len [/ip/route/find comment=AS399831 and dst-address=23.131.82.0/24]] = 0) do={ add dst-address=23.131.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399831 }
