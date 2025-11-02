:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203788 and dst-address=for_scripts_route/asnv4/AS203788.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203788.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203788 }
:if ([:len [/ip/route/find comment=AS203788 and dst-address=192.165.107.0/24]] = 0) do={ add dst-address=192.165.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203788 }
:if ([:len [/ip/route/find comment=AS203788 and dst-address=192.165.224.0/23]] = 0) do={ add dst-address=192.165.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203788 }
:if ([:len [/ip/route/find comment=AS203788 and dst-address=192.165.226.0/25]] = 0) do={ add dst-address=192.165.226.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203788 }
:if ([:len [/ip/route/find comment=AS203788 and dst-address=192.165.226.128/26]] = 0) do={ add dst-address=192.165.226.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203788 }
:if ([:len [/ip/route/find comment=AS203788 and dst-address=192.165.226.192/27]] = 0) do={ add dst-address=192.165.226.192/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203788 }
:if ([:len [/ip/route/find comment=AS203788 and dst-address=192.165.226.225/32]] = 0) do={ add dst-address=192.165.226.225/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203788 }
:if ([:len [/ip/route/find comment=AS203788 and dst-address=192.165.226.226/31]] = 0) do={ add dst-address=192.165.226.226/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203788 }
:if ([:len [/ip/route/find comment=AS203788 and dst-address=192.165.226.228/30]] = 0) do={ add dst-address=192.165.226.228/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203788 }
:if ([:len [/ip/route/find comment=AS203788 and dst-address=192.165.226.232/29]] = 0) do={ add dst-address=192.165.226.232/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203788 }
:if ([:len [/ip/route/find comment=AS203788 and dst-address=192.165.226.240/28]] = 0) do={ add dst-address=192.165.226.240/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203788 }
:if ([:len [/ip/route/find comment=AS203788 and dst-address=192.165.227.0/24]] = 0) do={ add dst-address=192.165.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203788 }
