:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198386 and dst-address=for_scripts_route/asnv4/AS198386.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198386.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198386 }
:if ([:len [/ip/route/find comment=AS198386 and dst-address=147.78.62.0/23]] = 0) do={ add dst-address=147.78.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198386 }
:if ([:len [/ip/route/find comment=AS198386 and dst-address=185.204.76.0/22]] = 0) do={ add dst-address=185.204.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198386 }
:if ([:len [/ip/route/find comment=AS198386 and dst-address=192.40.80.0/24]] = 0) do={ add dst-address=192.40.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198386 }
