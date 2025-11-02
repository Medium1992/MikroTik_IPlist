:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19111 and dst-address=for_scripts_route/asnv4/AS19111.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19111.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19111 }
:if ([:len [/ip/route/find comment=AS19111 and dst-address=12.13.211.0/24]] = 0) do={ add dst-address=12.13.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19111 }
:if ([:len [/ip/route/find comment=AS19111 and dst-address=12.154.146.0/24]] = 0) do={ add dst-address=12.154.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19111 }
:if ([:len [/ip/route/find comment=AS19111 and dst-address=12.35.230.0/24]] = 0) do={ add dst-address=12.35.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19111 }
:if ([:len [/ip/route/find comment=AS19111 and dst-address=144.121.136.0/24]] = 0) do={ add dst-address=144.121.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19111 }
