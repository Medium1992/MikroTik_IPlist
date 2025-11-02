:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264295 and dst-address=for_scripts_route/asnv4/AS264295.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264295.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264295 }
:if ([:len [/ip/route/find comment=AS264295 and dst-address=138.121.116.0/22]] = 0) do={ add dst-address=138.121.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264295 }
:if ([:len [/ip/route/find comment=AS264295 and dst-address=168.181.152.0/22]] = 0) do={ add dst-address=168.181.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264295 }
:if ([:len [/ip/route/find comment=AS264295 and dst-address=170.246.16.0/22]] = 0) do={ add dst-address=170.246.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264295 }
