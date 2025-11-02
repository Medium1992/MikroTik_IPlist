:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40343 and dst-address=for_scripts_route/asnv4/AS40343.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40343.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40343 }
:if ([:len [/ip/route/find comment=AS40343 and dst-address=201.159.71.0/24]] = 0) do={ add dst-address=201.159.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40343 }
:if ([:len [/ip/route/find comment=AS40343 and dst-address=23.168.64.0/24]] = 0) do={ add dst-address=23.168.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40343 }
