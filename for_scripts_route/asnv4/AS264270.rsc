:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264270 and dst-address=for_scripts_route/asnv4/AS264270.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264270.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264270 }
:if ([:len [/ip/route/find comment=AS264270 and dst-address=138.118.244.0/22]] = 0) do={ add dst-address=138.118.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264270 }
:if ([:len [/ip/route/find comment=AS264270 and dst-address=170.84.236.0/22]] = 0) do={ add dst-address=170.84.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264270 }
:if ([:len [/ip/route/find comment=AS264270 and dst-address=189.36.248.0/22]] = 0) do={ add dst-address=189.36.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264270 }
:if ([:len [/ip/route/find comment=AS264270 and dst-address=45.234.24.0/22]] = 0) do={ add dst-address=45.234.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264270 }
