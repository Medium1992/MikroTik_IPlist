:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269730 and dst-address=for_scripts_route/asnv4/AS269730.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS269730.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269730 }
:if ([:len [/ip/route/find comment=AS269730 and dst-address=38.10.248.0/21]] = 0) do={ add dst-address=38.10.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269730 }
:if ([:len [/ip/route/find comment=AS269730 and dst-address=38.51.192.0/19]] = 0) do={ add dst-address=38.51.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269730 }
:if ([:len [/ip/route/find comment=AS269730 and dst-address=45.179.164.0/22]] = 0) do={ add dst-address=45.179.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269730 }
