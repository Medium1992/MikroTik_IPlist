:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16397 and dst-address=for_scripts_route/asnv4/AS16397.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16397.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16397 }
:if ([:len [/ip/route/find comment=AS16397 and dst-address=142.215.101.0/24]] = 0) do={ add dst-address=142.215.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16397 }
:if ([:len [/ip/route/find comment=AS16397 and dst-address=155.204.192.0/24]] = 0) do={ add dst-address=155.204.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16397 }
:if ([:len [/ip/route/find comment=AS16397 and dst-address=5.62.51.0/24]] = 0) do={ add dst-address=5.62.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16397 }
