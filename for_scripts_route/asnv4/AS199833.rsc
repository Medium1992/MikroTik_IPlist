:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199833 and dst-address=for_scripts_route/asnv4/AS199833.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199833.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199833 }
:if ([:len [/ip/route/find comment=AS199833 and dst-address=81.177.186.0/24]] = 0) do={ add dst-address=81.177.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199833 }
:if ([:len [/ip/route/find comment=AS199833 and dst-address=81.177.254.0/23]] = 0) do={ add dst-address=81.177.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199833 }
:if ([:len [/ip/route/find comment=AS199833 and dst-address=91.235.42.0/24]] = 0) do={ add dst-address=91.235.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199833 }
