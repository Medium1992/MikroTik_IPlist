:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153831 and dst-address=for_scripts_route/asnv4/AS153831.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS153831.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153831 }
:if ([:len [/ip/route/find comment=AS153831 and dst-address=163.227.162.0/23]] = 0) do={ add dst-address=163.227.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153831 }
