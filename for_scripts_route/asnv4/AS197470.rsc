:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197470 and dst-address=for_scripts_route/asnv4/AS197470.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197470.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197470 }
:if ([:len [/ip/route/find comment=AS197470 and dst-address=46.151.232.0/21]] = 0) do={ add dst-address=46.151.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197470 }
:if ([:len [/ip/route/find comment=AS197470 and dst-address=91.220.221.0/24]] = 0) do={ add dst-address=91.220.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197470 }
:if ([:len [/ip/route/find comment=AS197470 and dst-address=91.221.170.0/23]] = 0) do={ add dst-address=91.221.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197470 }
