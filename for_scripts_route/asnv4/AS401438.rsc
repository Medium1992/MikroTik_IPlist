:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401438 and dst-address=for_scripts_route/asnv4/AS401438.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS401438.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401438 }
:if ([:len [/ip/route/find comment=AS401438 and dst-address=198.200.242.0/24]] = 0) do={ add dst-address=198.200.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401438 }
