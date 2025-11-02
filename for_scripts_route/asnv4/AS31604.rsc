:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31604 and dst-address=for_scripts_route/asnv4/AS31604.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS31604.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31604 }
:if ([:len [/ip/route/find comment=AS31604 and dst-address=193.22.91.0/24]] = 0) do={ add dst-address=193.22.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31604 }
:if ([:len [/ip/route/find comment=AS31604 and dst-address=194.42.120.0/23]] = 0) do={ add dst-address=194.42.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31604 }
:if ([:len [/ip/route/find comment=AS31604 and dst-address=195.128.28.0/22]] = 0) do={ add dst-address=195.128.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31604 }
:if ([:len [/ip/route/find comment=AS31604 and dst-address=91.198.16.0/24]] = 0) do={ add dst-address=91.198.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31604 }
