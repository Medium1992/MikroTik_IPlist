:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262286 and dst-address=for_scripts_route/asnv4/AS262286.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262286.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262286 }
:if ([:len [/ip/route/find comment=AS262286 and dst-address=132.255.24.0/22]] = 0) do={ add dst-address=132.255.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262286 }
:if ([:len [/ip/route/find comment=AS262286 and dst-address=177.52.253.0/24]] = 0) do={ add dst-address=177.52.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262286 }
:if ([:len [/ip/route/find comment=AS262286 and dst-address=177.52.254.0/23]] = 0) do={ add dst-address=177.52.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262286 }
:if ([:len [/ip/route/find comment=AS262286 and dst-address=200.2.100.0/22]] = 0) do={ add dst-address=200.2.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262286 }
