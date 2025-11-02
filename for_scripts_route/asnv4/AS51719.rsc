:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51719 and dst-address=for_scripts_route/asnv4/AS51719.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51719.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51719 }
:if ([:len [/ip/route/find comment=AS51719 and dst-address=91.220.59.0/24]] = 0) do={ add dst-address=91.220.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51719 }
