:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18467 and dst-address=for_scripts_route/asnv4/AS18467.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18467.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18467 }
:if ([:len [/ip/route/find comment=AS18467 and dst-address=192.198.178.0/23]] = 0) do={ add dst-address=192.198.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18467 }
:if ([:len [/ip/route/find comment=AS18467 and dst-address=23.170.88.0/24]] = 0) do={ add dst-address=23.170.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18467 }
:if ([:len [/ip/route/find comment=AS18467 and dst-address=23.249.80.0/20]] = 0) do={ add dst-address=23.249.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18467 }
