:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205831 and dst-address=for_scripts_route/asnv4/AS205831.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205831.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205831 }
:if ([:len [/ip/route/find comment=AS205831 and dst-address=185.210.208.0/22]] = 0) do={ add dst-address=185.210.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205831 }
