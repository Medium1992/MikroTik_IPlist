:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13173 and dst-address=for_scripts_route/asnv4/AS13173.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13173.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13173 }
:if ([:len [/ip/route/find comment=AS13173 and dst-address=185.70.156.0/23]] = 0) do={ add dst-address=185.70.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13173 }
:if ([:len [/ip/route/find comment=AS13173 and dst-address=185.70.158.0/24]] = 0) do={ add dst-address=185.70.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13173 }
:if ([:len [/ip/route/find comment=AS13173 and dst-address=213.167.64.0/21]] = 0) do={ add dst-address=213.167.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13173 }
:if ([:len [/ip/route/find comment=AS13173 and dst-address=213.167.72.0/23]] = 0) do={ add dst-address=213.167.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13173 }
:if ([:len [/ip/route/find comment=AS13173 and dst-address=213.167.74.0/24]] = 0) do={ add dst-address=213.167.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13173 }
:if ([:len [/ip/route/find comment=AS13173 and dst-address=213.167.76.0/22]] = 0) do={ add dst-address=213.167.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13173 }
:if ([:len [/ip/route/find comment=AS13173 and dst-address=213.167.80.0/24]] = 0) do={ add dst-address=213.167.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13173 }
:if ([:len [/ip/route/find comment=AS13173 and dst-address=213.167.82.0/23]] = 0) do={ add dst-address=213.167.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13173 }
:if ([:len [/ip/route/find comment=AS13173 and dst-address=213.167.84.0/22]] = 0) do={ add dst-address=213.167.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13173 }
:if ([:len [/ip/route/find comment=AS13173 and dst-address=213.167.88.0/21]] = 0) do={ add dst-address=213.167.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13173 }
