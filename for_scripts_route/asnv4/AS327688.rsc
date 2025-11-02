:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS327688 and dst-address=for_scripts_route/asnv4/AS327688.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS327688.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327688 }
:if ([:len [/ip/route/find comment=AS327688 and dst-address=160.226.180.0/22]] = 0) do={ add dst-address=160.226.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327688 }
:if ([:len [/ip/route/find comment=AS327688 and dst-address=41.57.0.0/18]] = 0) do={ add dst-address=41.57.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327688 }
:if ([:len [/ip/route/find comment=AS327688 and dst-address=41.57.128.0/18]] = 0) do={ add dst-address=41.57.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327688 }
