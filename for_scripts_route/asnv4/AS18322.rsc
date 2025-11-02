:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18322 and dst-address=for_scripts_route/asnv4/AS18322.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18322.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18322 }
:if ([:len [/ip/route/find comment=AS18322 and dst-address=103.126.64.0/22]] = 0) do={ add dst-address=103.126.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18322 }
:if ([:len [/ip/route/find comment=AS18322 and dst-address=165.141.31.0/24]] = 0) do={ add dst-address=165.141.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18322 }
:if ([:len [/ip/route/find comment=AS18322 and dst-address=165.141.33.0/24]] = 0) do={ add dst-address=165.141.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18322 }
:if ([:len [/ip/route/find comment=AS18322 and dst-address=165.141.5.0/24]] = 0) do={ add dst-address=165.141.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18322 }
:if ([:len [/ip/route/find comment=AS18322 and dst-address=165.141.52.0/24]] = 0) do={ add dst-address=165.141.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18322 }
:if ([:len [/ip/route/find comment=AS18322 and dst-address=165.141.6.0/23]] = 0) do={ add dst-address=165.141.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18322 }
:if ([:len [/ip/route/find comment=AS18322 and dst-address=165.141.8.0/24]] = 0) do={ add dst-address=165.141.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18322 }
:if ([:len [/ip/route/find comment=AS18322 and dst-address=211.43.194.0/24]] = 0) do={ add dst-address=211.43.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18322 }
