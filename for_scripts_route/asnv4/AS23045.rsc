:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23045 and dst-address=for_scripts_route/asnv4/AS23045.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23045.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23045 }
:if ([:len [/ip/route/find comment=AS23045 and dst-address=12.181.41.0/24]] = 0) do={ add dst-address=12.181.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23045 }
:if ([:len [/ip/route/find comment=AS23045 and dst-address=40.128.13.0/24]] = 0) do={ add dst-address=40.128.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23045 }
