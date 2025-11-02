:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204719 and dst-address=for_scripts_route/asnv4/AS204719.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204719.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204719 }
:if ([:len [/ip/route/find comment=AS204719 and dst-address=91.132.100.0/24]] = 0) do={ add dst-address=91.132.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204719 }
