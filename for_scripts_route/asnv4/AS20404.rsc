:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20404 and dst-address=for_scripts_route/asnv4/AS20404.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20404.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20404 }
:if ([:len [/ip/route/find comment=AS20404 and dst-address=158.81.153.0/24]] = 0) do={ add dst-address=158.81.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20404 }
:if ([:len [/ip/route/find comment=AS20404 and dst-address=158.81.160.0/24]] = 0) do={ add dst-address=158.81.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20404 }
:if ([:len [/ip/route/find comment=AS20404 and dst-address=158.81.168.0/24]] = 0) do={ add dst-address=158.81.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20404 }
:if ([:len [/ip/route/find comment=AS20404 and dst-address=158.81.208.0/22]] = 0) do={ add dst-address=158.81.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20404 }
:if ([:len [/ip/route/find comment=AS20404 and dst-address=158.81.251.0/24]] = 0) do={ add dst-address=158.81.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20404 }
:if ([:len [/ip/route/find comment=AS20404 and dst-address=158.81.252.0/24]] = 0) do={ add dst-address=158.81.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20404 }
