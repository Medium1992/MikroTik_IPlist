:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401760 and dst-address=for_scripts_route/asnv4/AS401760.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS401760.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401760 }
:if ([:len [/ip/route/find comment=AS401760 and dst-address=23.140.20.0/24]] = 0) do={ add dst-address=23.140.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401760 }
