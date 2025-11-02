:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS566 and dst-address=for_scripts_route/asnv4/AS566.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS566.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS566 }
:if ([:len [/ip/route/find comment=AS566 and dst-address=142.74.1.0/24]] = 0) do={ add dst-address=142.74.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS566 }
:if ([:len [/ip/route/find comment=AS566 and dst-address=142.74.2.0/23]] = 0) do={ add dst-address=142.74.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS566 }
:if ([:len [/ip/route/find comment=AS566 and dst-address=142.74.4.0/24]] = 0) do={ add dst-address=142.74.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS566 }
:if ([:len [/ip/route/find comment=AS566 and dst-address=142.74.8.0/24]] = 0) do={ add dst-address=142.74.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS566 }
