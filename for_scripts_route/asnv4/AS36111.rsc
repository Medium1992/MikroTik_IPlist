:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36111 and dst-address=for_scripts_route/asnv4/AS36111.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36111.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36111 }
:if ([:len [/ip/route/find comment=AS36111 and dst-address=12.172.207.0/24]] = 0) do={ add dst-address=12.172.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36111 }
:if ([:len [/ip/route/find comment=AS36111 and dst-address=12.198.249.0/24]] = 0) do={ add dst-address=12.198.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36111 }
:if ([:len [/ip/route/find comment=AS36111 and dst-address=184.105.147.0/24]] = 0) do={ add dst-address=184.105.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36111 }
:if ([:len [/ip/route/find comment=AS36111 and dst-address=65.49.46.0/24]] = 0) do={ add dst-address=65.49.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36111 }
