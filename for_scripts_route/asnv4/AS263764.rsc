:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263764 and dst-address=for_scripts_route/asnv4/AS263764.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263764.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263764 }
:if ([:len [/ip/route/find comment=AS263764 and dst-address=167.249.216.0/22]] = 0) do={ add dst-address=167.249.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263764 }
:if ([:len [/ip/route/find comment=AS263764 and dst-address=190.106.80.0/21]] = 0) do={ add dst-address=190.106.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263764 }
