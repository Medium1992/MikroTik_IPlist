:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63156 and dst-address=for_scripts_route/asnv4/AS63156.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS63156.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63156 }
:if ([:len [/ip/route/find comment=AS63156 and dst-address=167.8.0.0/24]] = 0) do={ add dst-address=167.8.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63156 }
:if ([:len [/ip/route/find comment=AS63156 and dst-address=167.8.100.0/24]] = 0) do={ add dst-address=167.8.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63156 }
:if ([:len [/ip/route/find comment=AS63156 and dst-address=167.8.102.0/24]] = 0) do={ add dst-address=167.8.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63156 }
:if ([:len [/ip/route/find comment=AS63156 and dst-address=167.8.104.0/23]] = 0) do={ add dst-address=167.8.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63156 }
:if ([:len [/ip/route/find comment=AS63156 and dst-address=167.8.108.0/23]] = 0) do={ add dst-address=167.8.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63156 }
:if ([:len [/ip/route/find comment=AS63156 and dst-address=167.8.27.0/24]] = 0) do={ add dst-address=167.8.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63156 }
:if ([:len [/ip/route/find comment=AS63156 and dst-address=167.8.89.0/24]] = 0) do={ add dst-address=167.8.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63156 }
