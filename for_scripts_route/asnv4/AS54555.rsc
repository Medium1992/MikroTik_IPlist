:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54555 and dst-address=for_scripts_route/asnv4/AS54555.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54555.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54555 }
:if ([:len [/ip/route/find comment=AS54555 and dst-address=104.219.172.0/23]] = 0) do={ add dst-address=104.219.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54555 }
:if ([:len [/ip/route/find comment=AS54555 and dst-address=104.219.174.0/24]] = 0) do={ add dst-address=104.219.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54555 }
:if ([:len [/ip/route/find comment=AS54555 and dst-address=162.254.116.0/22]] = 0) do={ add dst-address=162.254.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54555 }
