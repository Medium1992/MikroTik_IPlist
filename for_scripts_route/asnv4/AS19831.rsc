:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19831 and dst-address=for_scripts_route/asnv4/AS19831.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19831.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19831 }
:if ([:len [/ip/route/find comment=AS19831 and dst-address=67.128.132.0/24]] = 0) do={ add dst-address=67.128.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19831 }
