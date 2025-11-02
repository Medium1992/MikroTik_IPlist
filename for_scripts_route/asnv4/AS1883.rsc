:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1883 and dst-address=for_scripts_route/asnv4/AS1883.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS1883.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1883 }
:if ([:len [/ip/route/find comment=AS1883 and dst-address=192.108.210.0/24]] = 0) do={ add dst-address=192.108.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1883 }
:if ([:len [/ip/route/find comment=AS1883 and dst-address=192.36.147.0/24]] = 0) do={ add dst-address=192.36.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1883 }
