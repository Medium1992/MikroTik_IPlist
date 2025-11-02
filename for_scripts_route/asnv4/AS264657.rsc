:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264657 and dst-address=for_scripts_route/asnv4/AS264657.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264657.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264657 }
:if ([:len [/ip/route/find comment=AS264657 and dst-address=170.244.128.0/22]] = 0) do={ add dst-address=170.244.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264657 }
:if ([:len [/ip/route/find comment=AS264657 and dst-address=201.158.120.0/21]] = 0) do={ add dst-address=201.158.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264657 }
