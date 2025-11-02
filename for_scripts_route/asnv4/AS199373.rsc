:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199373 and dst-address=for_scripts_route/asnv4/AS199373.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199373.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199373 }
:if ([:len [/ip/route/find comment=AS199373 and dst-address=5.61.112.0/24]] = 0) do={ add dst-address=5.61.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199373 }
:if ([:len [/ip/route/find comment=AS199373 and dst-address=5.61.114.0/24]] = 0) do={ add dst-address=5.61.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199373 }
:if ([:len [/ip/route/find comment=AS199373 and dst-address=5.61.116.0/24]] = 0) do={ add dst-address=5.61.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199373 }
:if ([:len [/ip/route/find comment=AS199373 and dst-address=5.61.118.0/24]] = 0) do={ add dst-address=5.61.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199373 }
