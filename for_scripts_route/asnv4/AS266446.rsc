:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266446 and dst-address=for_scripts_route/asnv4/AS266446.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS266446.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266446 }
:if ([:len [/ip/route/find comment=AS266446 and dst-address=170.82.192.0/22]] = 0) do={ add dst-address=170.82.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266446 }
:if ([:len [/ip/route/find comment=AS266446 and dst-address=200.80.111.0/24]] = 0) do={ add dst-address=200.80.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266446 }
