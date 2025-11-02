:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37691 and dst-address=for_scripts_route/asnv4/AS37691.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS37691.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37691 }
:if ([:len [/ip/route/find comment=AS37691 and dst-address=196.11.48.0/22]] = 0) do={ add dst-address=196.11.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37691 }
:if ([:len [/ip/route/find comment=AS37691 and dst-address=196.11.52.0/24]] = 0) do={ add dst-address=196.11.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37691 }
:if ([:len [/ip/route/find comment=AS37691 and dst-address=196.11.55.0/24]] = 0) do={ add dst-address=196.11.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37691 }
