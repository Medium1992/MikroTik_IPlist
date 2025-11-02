:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51802 and dst-address=for_scripts_route/asnv4/AS51802.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51802.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51802 }
:if ([:len [/ip/route/find comment=AS51802 and dst-address=91.220.114.0/24]] = 0) do={ add dst-address=91.220.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51802 }
