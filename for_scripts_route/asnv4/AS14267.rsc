:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14267 and dst-address=for_scripts_route/asnv4/AS14267.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14267.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14267 }
:if ([:len [/ip/route/find comment=AS14267 and dst-address=12.11.148.0/22]] = 0) do={ add dst-address=12.11.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14267 }
:if ([:len [/ip/route/find comment=AS14267 and dst-address=199.6.18.0/24]] = 0) do={ add dst-address=199.6.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14267 }
:if ([:len [/ip/route/find comment=AS14267 and dst-address=199.6.27.0/24]] = 0) do={ add dst-address=199.6.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14267 }
:if ([:len [/ip/route/find comment=AS14267 and dst-address=199.6.30.0/23]] = 0) do={ add dst-address=199.6.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14267 }
