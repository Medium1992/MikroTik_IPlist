:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15027 and dst-address=for_scripts_route/asnv4/AS15027.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15027.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15027 }
:if ([:len [/ip/route/find comment=AS15027 and dst-address=144.121.27.0/24]] = 0) do={ add dst-address=144.121.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15027 }
:if ([:len [/ip/route/find comment=AS15027 and dst-address=38.111.59.0/24]] = 0) do={ add dst-address=38.111.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15027 }
:if ([:len [/ip/route/find comment=AS15027 and dst-address=64.47.15.0/24]] = 0) do={ add dst-address=64.47.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15027 }
