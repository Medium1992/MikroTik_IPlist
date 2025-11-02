:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37425 and dst-address=for_scripts_route/asnv4/AS37425.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS37425.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37425 }
:if ([:len [/ip/route/find comment=AS37425 and dst-address=154.43.59.0/24]] = 0) do={ add dst-address=154.43.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37425 }
:if ([:len [/ip/route/find comment=AS37425 and dst-address=41.79.196.0/22]] = 0) do={ add dst-address=41.79.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37425 }
