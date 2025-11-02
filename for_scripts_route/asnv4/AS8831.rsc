:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8831 and dst-address=for_scripts_route/asnv4/AS8831.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS8831.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8831 }
:if ([:len [/ip/route/find comment=AS8831 and dst-address=62.108.64.0/20]] = 0) do={ add dst-address=62.108.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8831 }
