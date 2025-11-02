:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198843 and dst-address=for_scripts_route/asnv4/AS198843.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198843.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198843 }
:if ([:len [/ip/route/find comment=AS198843 and dst-address=151.243.125.0/24]] = 0) do={ add dst-address=151.243.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198843 }
:if ([:len [/ip/route/find comment=AS198843 and dst-address=185.158.36.0/22]] = 0) do={ add dst-address=185.158.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198843 }
