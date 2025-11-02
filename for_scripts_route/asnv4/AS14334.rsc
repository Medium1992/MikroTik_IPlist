:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14334 and dst-address=for_scripts_route/asnv4/AS14334.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14334.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14334 }
:if ([:len [/ip/route/find comment=AS14334 and dst-address=199.66.176.0/22]] = 0) do={ add dst-address=199.66.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14334 }
:if ([:len [/ip/route/find comment=AS14334 and dst-address=24.177.128.0/23]] = 0) do={ add dst-address=24.177.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14334 }
:if ([:len [/ip/route/find comment=AS14334 and dst-address=71.13.190.0/24]] = 0) do={ add dst-address=71.13.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14334 }
:if ([:len [/ip/route/find comment=AS14334 and dst-address=75.141.7.0/24]] = 0) do={ add dst-address=75.141.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14334 }
