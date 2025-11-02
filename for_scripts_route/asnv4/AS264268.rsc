:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264268 and dst-address=for_scripts_route/asnv4/AS264268.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264268.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264268 }
:if ([:len [/ip/route/find comment=AS264268 and dst-address=138.118.176.0/22]] = 0) do={ add dst-address=138.118.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264268 }
:if ([:len [/ip/route/find comment=AS264268 and dst-address=191.7.112.0/22]] = 0) do={ add dst-address=191.7.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264268 }
