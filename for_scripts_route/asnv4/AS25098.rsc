:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25098 and dst-address=for_scripts_route/asnv4/AS25098.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25098.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25098 }
:if ([:len [/ip/route/find comment=AS25098 and dst-address=152.89.30.0/23]] = 0) do={ add dst-address=152.89.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25098 }
:if ([:len [/ip/route/find comment=AS25098 and dst-address=193.201.70.0/23]] = 0) do={ add dst-address=193.201.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25098 }
:if ([:len [/ip/route/find comment=AS25098 and dst-address=213.230.192.0/21]] = 0) do={ add dst-address=213.230.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25098 }
:if ([:len [/ip/route/find comment=AS25098 and dst-address=213.230.200.0/23]] = 0) do={ add dst-address=213.230.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25098 }
:if ([:len [/ip/route/find comment=AS25098 and dst-address=213.230.202.0/24]] = 0) do={ add dst-address=213.230.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25098 }
:if ([:len [/ip/route/find comment=AS25098 and dst-address=213.230.204.0/22]] = 0) do={ add dst-address=213.230.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25098 }
:if ([:len [/ip/route/find comment=AS25098 and dst-address=213.230.208.0/20]] = 0) do={ add dst-address=213.230.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25098 }
:if ([:len [/ip/route/find comment=AS25098 and dst-address=213.230.224.0/19]] = 0) do={ add dst-address=213.230.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25098 }
:if ([:len [/ip/route/find comment=AS25098 and dst-address=217.60.239.0/24]] = 0) do={ add dst-address=217.60.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25098 }
:if ([:len [/ip/route/find comment=AS25098 and dst-address=217.60.246.0/24]] = 0) do={ add dst-address=217.60.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25098 }
:if ([:len [/ip/route/find comment=AS25098 and dst-address=62.68.73.0/24]] = 0) do={ add dst-address=62.68.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25098 }
:if ([:len [/ip/route/find comment=AS25098 and dst-address=89.34.112.0/21]] = 0) do={ add dst-address=89.34.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25098 }
:if ([:len [/ip/route/find comment=AS25098 and dst-address=93.94.48.0/23]] = 0) do={ add dst-address=93.94.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25098 }
