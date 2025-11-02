:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206286 and dst-address=for_scripts_route/asnv4/AS206286.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206286.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206286 }
:if ([:len [/ip/route/find comment=AS206286 and dst-address=109.122.16.0/24]] = 0) do={ add dst-address=109.122.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206286 }
:if ([:len [/ip/route/find comment=AS206286 and dst-address=143.20.184.0/24]] = 0) do={ add dst-address=143.20.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206286 }
:if ([:len [/ip/route/find comment=AS206286 and dst-address=143.20.58.0/24]] = 0) do={ add dst-address=143.20.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206286 }
:if ([:len [/ip/route/find comment=AS206286 and dst-address=151.242.75.0/24]] = 0) do={ add dst-address=151.242.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206286 }
:if ([:len [/ip/route/find comment=AS206286 and dst-address=178.239.199.0/24]] = 0) do={ add dst-address=178.239.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206286 }
:if ([:len [/ip/route/find comment=AS206286 and dst-address=45.141.24.0/24]] = 0) do={ add dst-address=45.141.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206286 }
:if ([:len [/ip/route/find comment=AS206286 and dst-address=45.144.225.0/24]] = 0) do={ add dst-address=45.144.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206286 }
:if ([:len [/ip/route/find comment=AS206286 and dst-address=62.68.68.0/24]] = 0) do={ add dst-address=62.68.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206286 }
:if ([:len [/ip/route/find comment=AS206286 and dst-address=89.31.216.0/24]] = 0) do={ add dst-address=89.31.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206286 }
