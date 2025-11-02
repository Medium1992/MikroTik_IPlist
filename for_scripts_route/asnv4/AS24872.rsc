:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24872 and dst-address=for_scripts_route/asnv4/AS24872.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS24872.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24872 }
:if ([:len [/ip/route/find comment=AS24872 and dst-address=193.111.114.0/23]] = 0) do={ add dst-address=193.111.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24872 }
:if ([:len [/ip/route/find comment=AS24872 and dst-address=193.93.116.0/22]] = 0) do={ add dst-address=193.93.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24872 }
:if ([:len [/ip/route/find comment=AS24872 and dst-address=31.129.160.0/19]] = 0) do={ add dst-address=31.129.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24872 }
