:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203493 and dst-address=for_scripts_route/asnv4/AS203493.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203493.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203493 }
:if ([:len [/ip/route/find comment=AS203493 and dst-address=109.248.206.0/23]] = 0) do={ add dst-address=109.248.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203493 }
:if ([:len [/ip/route/find comment=AS203493 and dst-address=194.226.42.0/24]] = 0) do={ add dst-address=194.226.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203493 }
:if ([:len [/ip/route/find comment=AS203493 and dst-address=194.87.209.0/24]] = 0) do={ add dst-address=194.87.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203493 }
:if ([:len [/ip/route/find comment=AS203493 and dst-address=46.8.251.0/24]] = 0) do={ add dst-address=46.8.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203493 }
:if ([:len [/ip/route/find comment=AS203493 and dst-address=89.37.193.0/24]] = 0) do={ add dst-address=89.37.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203493 }
