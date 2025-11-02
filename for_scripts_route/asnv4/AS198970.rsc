:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198970 and dst-address=for_scripts_route/asnv4/AS198970.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198970.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198970 }
:if ([:len [/ip/route/find comment=AS198970 and dst-address=185.159.116.0/22]] = 0) do={ add dst-address=185.159.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198970 }
:if ([:len [/ip/route/find comment=AS198970 and dst-address=194.49.126.0/24]] = 0) do={ add dst-address=194.49.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198970 }
