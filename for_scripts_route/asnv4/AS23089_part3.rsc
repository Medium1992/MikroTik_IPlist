:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23089 and dst-address=for_scripts_route/asnv4/AS23089_part3.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23089_part3.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23089 }
:if ([:len [/ip/route/find comment=AS23089 and dst-address=8.31.193.0/24]] = 0) do={ add dst-address=8.31.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23089 }
:if ([:len [/ip/route/find comment=AS23089 and dst-address=8.31.195.0/24]] = 0) do={ add dst-address=8.31.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23089 }
:if ([:len [/ip/route/find comment=AS23089 and dst-address=8.31.196.0/23]] = 0) do={ add dst-address=8.31.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23089 }
:if ([:len [/ip/route/find comment=AS23089 and dst-address=8.31.224.0/22]] = 0) do={ add dst-address=8.31.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23089 }
:if ([:len [/ip/route/find comment=AS23089 and dst-address=8.31.228.0/24]] = 0) do={ add dst-address=8.31.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23089 }
:if ([:len [/ip/route/find comment=AS23089 and dst-address=8.34.0.0/21]] = 0) do={ add dst-address=8.34.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23089 }
:if ([:len [/ip/route/find comment=AS23089 and dst-address=8.35.144.0/24]] = 0) do={ add dst-address=8.35.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23089 }
:if ([:len [/ip/route/find comment=AS23089 and dst-address=8.9.226.0/23]] = 0) do={ add dst-address=8.9.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23089 }
:if ([:len [/ip/route/find comment=AS23089 and dst-address=96.8.0.0/19]] = 0) do={ add dst-address=96.8.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23089 }
