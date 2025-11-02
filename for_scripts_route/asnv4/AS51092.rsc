:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51092 and dst-address=for_scripts_route/asnv4/AS51092.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51092.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51092 }
:if ([:len [/ip/route/find comment=AS51092 and dst-address=185.250.0.0/22]] = 0) do={ add dst-address=185.250.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51092 }
:if ([:len [/ip/route/find comment=AS51092 and dst-address=188.227.12.0/24]] = 0) do={ add dst-address=188.227.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51092 }
