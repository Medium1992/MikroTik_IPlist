:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16212 and dst-address=for_scripts_route/asnv4/AS16212.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16212.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16212 }
:if ([:len [/ip/route/find comment=AS16212 and dst-address=199.101.52.0/22]] = 0) do={ add dst-address=199.101.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16212 }
:if ([:len [/ip/route/find comment=AS16212 and dst-address=217.68.192.0/21]] = 0) do={ add dst-address=217.68.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16212 }
:if ([:len [/ip/route/find comment=AS16212 and dst-address=217.68.200.0/22]] = 0) do={ add dst-address=217.68.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16212 }
:if ([:len [/ip/route/find comment=AS16212 and dst-address=217.68.204.0/23]] = 0) do={ add dst-address=217.68.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16212 }
:if ([:len [/ip/route/find comment=AS16212 and dst-address=217.68.206.0/24]] = 0) do={ add dst-address=217.68.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16212 }
:if ([:len [/ip/route/find comment=AS16212 and dst-address=87.237.144.0/21]] = 0) do={ add dst-address=87.237.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16212 }
