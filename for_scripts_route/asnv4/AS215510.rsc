:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215510 and dst-address=for_scripts_route/asnv4/AS215510.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215510.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215510 }
:if ([:len [/ip/route/find comment=AS215510 and dst-address=185.210.225.0/24]] = 0) do={ add dst-address=185.210.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215510 }
:if ([:len [/ip/route/find comment=AS215510 and dst-address=185.238.139.0/24]] = 0) do={ add dst-address=185.238.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215510 }
