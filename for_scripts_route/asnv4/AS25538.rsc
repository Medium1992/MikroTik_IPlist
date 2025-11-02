:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25538 and dst-address=for_scripts_route/asnv4/AS25538.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25538.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25538 }
:if ([:len [/ip/route/find comment=AS25538 and dst-address=193.110.90.0/24]] = 0) do={ add dst-address=193.110.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25538 }
:if ([:len [/ip/route/find comment=AS25538 and dst-address=217.10.0.0/20]] = 0) do={ add dst-address=217.10.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25538 }
:if ([:len [/ip/route/find comment=AS25538 and dst-address=91.210.72.0/22]] = 0) do={ add dst-address=91.210.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25538 }
