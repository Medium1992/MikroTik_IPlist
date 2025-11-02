:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51732 and dst-address=for_scripts_route/asnv4/AS51732.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51732.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51732 }
:if ([:len [/ip/route/find comment=AS51732 and dst-address=91.220.79.0/24]] = 0) do={ add dst-address=91.220.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51732 }
