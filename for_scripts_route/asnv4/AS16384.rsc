:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16384 and dst-address=for_scripts_route/asnv4/AS16384.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16384.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16384 }
:if ([:len [/ip/route/find comment=AS16384 and dst-address=192.80.64.0/24]] = 0) do={ add dst-address=192.80.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16384 }
:if ([:len [/ip/route/find comment=AS16384 and dst-address=64.25.221.0/24]] = 0) do={ add dst-address=64.25.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16384 }
