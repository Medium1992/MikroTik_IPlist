:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53661 and dst-address=for_scripts_route/asnv4/AS53661.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53661.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53661 }
:if ([:len [/ip/route/find comment=AS53661 and dst-address=199.115.64.0/22]] = 0) do={ add dst-address=199.115.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53661 }
:if ([:len [/ip/route/find comment=AS53661 and dst-address=199.115.69.0/24]] = 0) do={ add dst-address=199.115.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53661 }
:if ([:len [/ip/route/find comment=AS53661 and dst-address=199.115.70.0/23]] = 0) do={ add dst-address=199.115.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53661 }
:if ([:len [/ip/route/find comment=AS53661 and dst-address=199.59.184.0/22]] = 0) do={ add dst-address=199.59.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53661 }
:if ([:len [/ip/route/find comment=AS53661 and dst-address=199.59.188.0/24]] = 0) do={ add dst-address=199.59.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53661 }
:if ([:len [/ip/route/find comment=AS53661 and dst-address=199.59.190.0/23]] = 0) do={ add dst-address=199.59.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53661 }
