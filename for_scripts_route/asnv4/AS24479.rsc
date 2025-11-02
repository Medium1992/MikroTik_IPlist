:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24479 and dst-address=for_scripts_route/asnv4/AS24479.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS24479.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24479 }
:if ([:len [/ip/route/find comment=AS24479 and dst-address=203.170.2.0/23]] = 0) do={ add dst-address=203.170.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24479 }
:if ([:len [/ip/route/find comment=AS24479 and dst-address=203.170.4.0/22]] = 0) do={ add dst-address=203.170.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24479 }
:if ([:len [/ip/route/find comment=AS24479 and dst-address=203.170.8.0/21]] = 0) do={ add dst-address=203.170.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24479 }
:if ([:len [/ip/route/find comment=AS24479 and dst-address=203.3.167.0/24]] = 0) do={ add dst-address=203.3.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24479 }
