:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263268 and dst-address=for_scripts_route/asnv4/AS263268.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263268.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263268 }
:if ([:len [/ip/route/find comment=AS263268 and dst-address=179.108.72.0/22]] = 0) do={ add dst-address=179.108.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263268 }
:if ([:len [/ip/route/find comment=AS263268 and dst-address=179.108.76.0/24]] = 0) do={ add dst-address=179.108.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263268 }
:if ([:len [/ip/route/find comment=AS263268 and dst-address=179.108.79.0/24]] = 0) do={ add dst-address=179.108.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263268 }
