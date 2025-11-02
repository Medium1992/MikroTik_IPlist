:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197112 and dst-address=for_scripts_route/asnv4/AS197112.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197112.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197112 }
:if ([:len [/ip/route/find comment=AS197112 and dst-address=171.25.180.0/23]] = 0) do={ add dst-address=171.25.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197112 }
:if ([:len [/ip/route/find comment=AS197112 and dst-address=193.16.46.0/24]] = 0) do={ add dst-address=193.16.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197112 }
:if ([:len [/ip/route/find comment=AS197112 and dst-address=91.219.84.0/22]] = 0) do={ add dst-address=91.219.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197112 }
