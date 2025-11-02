:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8657 and dst-address=for_scripts_route/asnv4/AS8657.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS8657.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8657 }
:if ([:len [/ip/route/find comment=AS8657 and dst-address=185.96.172.0/22]] = 0) do={ add dst-address=185.96.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8657 }
:if ([:len [/ip/route/find comment=AS8657 and dst-address=195.8.0.0/19]] = 0) do={ add dst-address=195.8.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8657 }
:if ([:len [/ip/route/find comment=AS8657 and dst-address=217.168.112.0/21]] = 0) do={ add dst-address=217.168.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8657 }
