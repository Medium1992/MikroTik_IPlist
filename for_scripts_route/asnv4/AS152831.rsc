:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152831 and dst-address=for_scripts_route/asnv4/AS152831.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152831.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152831 }
:if ([:len [/ip/route/find comment=AS152831 and dst-address=160.25.34.0/23]] = 0) do={ add dst-address=160.25.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152831 }
