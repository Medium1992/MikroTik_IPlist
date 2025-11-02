:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59767 and dst-address=for_scripts_route/asnv4/AS59767.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59767.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59767 }
:if ([:len [/ip/route/find comment=AS59767 and dst-address=185.19.64.0/22]] = 0) do={ add dst-address=185.19.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59767 }
:if ([:len [/ip/route/find comment=AS59767 and dst-address=185.34.4.0/22]] = 0) do={ add dst-address=185.34.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59767 }
:if ([:len [/ip/route/find comment=AS59767 and dst-address=212.89.32.0/20]] = 0) do={ add dst-address=212.89.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59767 }
:if ([:len [/ip/route/find comment=AS59767 and dst-address=45.135.156.0/22]] = 0) do={ add dst-address=45.135.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59767 }
