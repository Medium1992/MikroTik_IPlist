:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264128 and dst-address=for_scripts_route/asnv4/AS264128.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264128.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264128 }
:if ([:len [/ip/route/find comment=AS264128 and dst-address=138.97.52.0/22]] = 0) do={ add dst-address=138.97.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264128 }
:if ([:len [/ip/route/find comment=AS264128 and dst-address=170.78.240.0/22]] = 0) do={ add dst-address=170.78.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264128 }
