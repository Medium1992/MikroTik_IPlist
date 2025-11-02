:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198279 and dst-address=for_scripts_route/asnv4/AS198279.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198279.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198279 }
:if ([:len [/ip/route/find comment=AS198279 and dst-address=185.239.8.0/24]] = 0) do={ add dst-address=185.239.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198279 }
:if ([:len [/ip/route/find comment=AS198279 and dst-address=185.89.156.0/22]] = 0) do={ add dst-address=185.89.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198279 }
:if ([:len [/ip/route/find comment=AS198279 and dst-address=37.26.80.0/21]] = 0) do={ add dst-address=37.26.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198279 }
