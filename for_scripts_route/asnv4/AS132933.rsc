:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132933 and dst-address=for_scripts_route/asnv4/AS132933.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS132933.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132933 }
:if ([:len [/ip/route/find comment=AS132933 and dst-address=103.139.116.0/23]] = 0) do={ add dst-address=103.139.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132933 }
:if ([:len [/ip/route/find comment=AS132933 and dst-address=103.148.122.0/23]] = 0) do={ add dst-address=103.148.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132933 }
:if ([:len [/ip/route/find comment=AS132933 and dst-address=103.167.240.0/23]] = 0) do={ add dst-address=103.167.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132933 }
:if ([:len [/ip/route/find comment=AS132933 and dst-address=103.26.48.0/22]] = 0) do={ add dst-address=103.26.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132933 }
:if ([:len [/ip/route/find comment=AS132933 and dst-address=45.120.120.0/22]] = 0) do={ add dst-address=45.120.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132933 }
:if ([:len [/ip/route/find comment=AS132933 and dst-address=45.64.188.0/22]] = 0) do={ add dst-address=45.64.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132933 }
:if ([:len [/ip/route/find comment=AS132933 and dst-address=45.64.212.0/22]] = 0) do={ add dst-address=45.64.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132933 }
