:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401040 and dst-address=for_scripts_route/asnv4/AS401040.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS401040.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401040 }
:if ([:len [/ip/route/find comment=AS401040 and dst-address=204.80.222.0/24]] = 0) do={ add dst-address=204.80.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401040 }
