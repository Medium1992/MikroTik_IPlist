:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18934 and dst-address=for_scripts_route/asnv4/AS18934.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18934.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18934 }
:if ([:len [/ip/route/find comment=AS18934 and dst-address=142.202.68.0/22]] = 0) do={ add dst-address=142.202.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18934 }
:if ([:len [/ip/route/find comment=AS18934 and dst-address=148.59.132.0/24]] = 0) do={ add dst-address=148.59.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18934 }
:if ([:len [/ip/route/find comment=AS18934 and dst-address=162.208.104.0/22]] = 0) do={ add dst-address=162.208.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18934 }
:if ([:len [/ip/route/find comment=AS18934 and dst-address=192.41.228.0/24]] = 0) do={ add dst-address=192.41.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18934 }
