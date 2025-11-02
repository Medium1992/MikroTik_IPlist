:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204831 and dst-address=for_scripts_route/asnv4/AS204831.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204831.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204831 }
:if ([:len [/ip/route/find comment=AS204831 and dst-address=147.234.25.0/24]] = 0) do={ add dst-address=147.234.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204831 }
