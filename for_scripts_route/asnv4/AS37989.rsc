:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37989 and dst-address=for_scripts_route/asnv4/AS37989.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS37989.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37989 }
:if ([:len [/ip/route/find comment=AS37989 and dst-address=203.123.48.0/22]] = 0) do={ add dst-address=203.123.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37989 }
:if ([:len [/ip/route/find comment=AS37989 and dst-address=44.32.99.0/24]] = 0) do={ add dst-address=44.32.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37989 }
