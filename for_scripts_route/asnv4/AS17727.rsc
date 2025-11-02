:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17727 and dst-address=for_scripts_route/asnv4/AS17727.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17727.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17727 }
:if ([:len [/ip/route/find comment=AS17727 and dst-address=103.105.128.0/22]] = 0) do={ add dst-address=103.105.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17727 }
:if ([:len [/ip/route/find comment=AS17727 and dst-address=110.35.80.0/21]] = 0) do={ add dst-address=110.35.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17727 }
:if ([:len [/ip/route/find comment=AS17727 and dst-address=202.59.160.0/20]] = 0) do={ add dst-address=202.59.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17727 }
