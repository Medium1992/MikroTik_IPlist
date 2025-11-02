:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63311 and dst-address=for_scripts_route/asnv4/AS63311.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS63311.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63311 }
:if ([:len [/ip/route/find comment=AS63311 and dst-address=157.97.97.0/24]] = 0) do={ add dst-address=157.97.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63311 }
:if ([:len [/ip/route/find comment=AS63311 and dst-address=204.130.133.0/24]] = 0) do={ add dst-address=204.130.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63311 }
:if ([:len [/ip/route/find comment=AS63311 and dst-address=207.76.172.0/24]] = 0) do={ add dst-address=207.76.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63311 }
:if ([:len [/ip/route/find comment=AS63311 and dst-address=208.200.137.0/24]] = 0) do={ add dst-address=208.200.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63311 }
:if ([:len [/ip/route/find comment=AS63311 and dst-address=23.182.232.0/24]] = 0) do={ add dst-address=23.182.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63311 }
