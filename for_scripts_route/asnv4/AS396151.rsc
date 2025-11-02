:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396151 and dst-address=for_scripts_route/asnv4/AS396151.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396151.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396151 }
:if ([:len [/ip/route/find comment=AS396151 and dst-address=198.212.151.0/24]] = 0) do={ add dst-address=198.212.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396151 }
:if ([:len [/ip/route/find comment=AS396151 and dst-address=198.89.64.0/21]] = 0) do={ add dst-address=198.89.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396151 }
:if ([:len [/ip/route/find comment=AS396151 and dst-address=198.89.72.0/22]] = 0) do={ add dst-address=198.89.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396151 }
:if ([:len [/ip/route/find comment=AS396151 and dst-address=198.89.77.0/24]] = 0) do={ add dst-address=198.89.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396151 }
:if ([:len [/ip/route/find comment=AS396151 and dst-address=198.89.78.0/23]] = 0) do={ add dst-address=198.89.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396151 }
:if ([:len [/ip/route/find comment=AS396151 and dst-address=198.89.83.0/24]] = 0) do={ add dst-address=198.89.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396151 }
:if ([:len [/ip/route/find comment=AS396151 and dst-address=204.58.2.0/23]] = 0) do={ add dst-address=204.58.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396151 }
