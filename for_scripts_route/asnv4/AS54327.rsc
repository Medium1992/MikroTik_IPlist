:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54327 and dst-address=for_scripts_route/asnv4/AS54327.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54327.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54327 }
:if ([:len [/ip/route/find comment=AS54327 and dst-address=162.219.72.0/22]] = 0) do={ add dst-address=162.219.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54327 }
:if ([:len [/ip/route/find comment=AS54327 and dst-address=192.30.116.0/22]] = 0) do={ add dst-address=192.30.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54327 }
:if ([:len [/ip/route/find comment=AS54327 and dst-address=204.62.201.0/24]] = 0) do={ add dst-address=204.62.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54327 }
:if ([:len [/ip/route/find comment=AS54327 and dst-address=204.62.204.0/23]] = 0) do={ add dst-address=204.62.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54327 }
:if ([:len [/ip/route/find comment=AS54327 and dst-address=206.183.112.0/20]] = 0) do={ add dst-address=206.183.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54327 }
