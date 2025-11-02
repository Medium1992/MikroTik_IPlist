:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199831 and dst-address=for_scripts_route/asnv4/AS199831.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199831.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199831 }
:if ([:len [/ip/route/find comment=AS199831 and dst-address=185.30.0.0/22]] = 0) do={ add dst-address=185.30.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199831 }
:if ([:len [/ip/route/find comment=AS199831 and dst-address=185.45.216.0/22]] = 0) do={ add dst-address=185.45.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199831 }
