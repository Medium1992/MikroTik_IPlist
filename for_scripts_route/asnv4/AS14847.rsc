:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14847 and dst-address=for_scripts_route/asnv4/AS14847.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14847.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14847 }
:if ([:len [/ip/route/find comment=AS14847 and dst-address=23.136.84.0/24]] = 0) do={ add dst-address=23.136.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14847 }
