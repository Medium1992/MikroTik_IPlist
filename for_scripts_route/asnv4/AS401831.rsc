:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401831 and dst-address=for_scripts_route/asnv4/AS401831.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS401831.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401831 }
:if ([:len [/ip/route/find comment=AS401831 and dst-address=23.142.236.0/24]] = 0) do={ add dst-address=23.142.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401831 }
