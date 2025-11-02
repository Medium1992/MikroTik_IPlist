:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152712 and dst-address=for_scripts_route/asnv4/AS152712.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152712.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152712 }
:if ([:len [/ip/route/find comment=AS152712 and dst-address=103.49.122.0/23]] = 0) do={ add dst-address=103.49.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152712 }
:if ([:len [/ip/route/find comment=AS152712 and dst-address=202.82.169.0/24]] = 0) do={ add dst-address=202.82.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152712 }
:if ([:len [/ip/route/find comment=AS152712 and dst-address=210.177.228.0/24]] = 0) do={ add dst-address=210.177.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152712 }
