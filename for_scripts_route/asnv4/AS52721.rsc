:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52721 and dst-address=for_scripts_route/asnv4/AS52721.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52721.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52721 }
:if ([:len [/ip/route/find comment=AS52721 and dst-address=138.185.108.0/22]] = 0) do={ add dst-address=138.185.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52721 }
:if ([:len [/ip/route/find comment=AS52721 and dst-address=170.246.96.0/22]] = 0) do={ add dst-address=170.246.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52721 }
:if ([:len [/ip/route/find comment=AS52721 and dst-address=177.84.108.0/22]] = 0) do={ add dst-address=177.84.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52721 }
