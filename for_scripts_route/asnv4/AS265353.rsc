:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265353 and dst-address=for_scripts_route/asnv4/AS265353.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265353.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265353 }
:if ([:len [/ip/route/find comment=AS265353 and dst-address=200.12.157.0/24]] = 0) do={ add dst-address=200.12.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265353 }
