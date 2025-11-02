:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55843 and dst-address=for_scripts_route/asnv4/AS55843.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55843.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55843 }
:if ([:len [/ip/route/find comment=AS55843 and dst-address=103.13.128.0/22]] = 0) do={ add dst-address=103.13.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55843 }
:if ([:len [/ip/route/find comment=AS55843 and dst-address=49.128.8.0/22]] = 0) do={ add dst-address=49.128.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55843 }
