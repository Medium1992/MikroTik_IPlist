:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264552 and dst-address=for_scripts_route/asnv4/AS264552.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264552.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264552 }
:if ([:len [/ip/route/find comment=AS264552 and dst-address=138.0.172.0/22]] = 0) do={ add dst-address=138.0.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264552 }
:if ([:len [/ip/route/find comment=AS264552 and dst-address=170.79.52.0/22]] = 0) do={ add dst-address=170.79.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264552 }
:if ([:len [/ip/route/find comment=AS264552 and dst-address=201.148.112.0/22]] = 0) do={ add dst-address=201.148.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264552 }
:if ([:len [/ip/route/find comment=AS264552 and dst-address=45.172.80.0/22]] = 0) do={ add dst-address=45.172.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264552 }
