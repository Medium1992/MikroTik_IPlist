:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266299 and dst-address=for_scripts_route/asnv4/AS266299.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS266299.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266299 }
:if ([:len [/ip/route/find comment=AS266299 and dst-address=170.0.192.0/22]] = 0) do={ add dst-address=170.0.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266299 }
:if ([:len [/ip/route/find comment=AS266299 and dst-address=170.79.148.0/22]] = 0) do={ add dst-address=170.79.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266299 }
