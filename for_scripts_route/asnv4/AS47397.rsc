:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47397 and dst-address=for_scripts_route/asnv4/AS47397.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47397.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47397 }
:if ([:len [/ip/route/find comment=AS47397 and dst-address=194.28.152.0/22]] = 0) do={ add dst-address=194.28.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47397 }
:if ([:len [/ip/route/find comment=AS47397 and dst-address=31.41.96.0/21]] = 0) do={ add dst-address=31.41.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47397 }
:if ([:len [/ip/route/find comment=AS47397 and dst-address=85.234.96.0/22]] = 0) do={ add dst-address=85.234.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47397 }
:if ([:len [/ip/route/find comment=AS47397 and dst-address=91.206.18.0/23]] = 0) do={ add dst-address=91.206.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47397 }
