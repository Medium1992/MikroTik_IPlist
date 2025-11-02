:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16354 and dst-address=for_scripts_route/asnv4/AS16354.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16354.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16354 }
:if ([:len [/ip/route/find comment=AS16354 and dst-address=134.19.136.0/21]] = 0) do={ add dst-address=134.19.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16354 }
:if ([:len [/ip/route/find comment=AS16354 and dst-address=171.22.96.0/22]] = 0) do={ add dst-address=171.22.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16354 }
:if ([:len [/ip/route/find comment=AS16354 and dst-address=185.30.120.0/22]] = 0) do={ add dst-address=185.30.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16354 }
:if ([:len [/ip/route/find comment=AS16354 and dst-address=194.1.222.0/23]] = 0) do={ add dst-address=194.1.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16354 }
:if ([:len [/ip/route/find comment=AS16354 and dst-address=195.160.182.0/23]] = 0) do={ add dst-address=195.160.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16354 }
