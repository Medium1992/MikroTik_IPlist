:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200645 and dst-address=for_scripts_route/asnv4/AS200645.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200645.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200645 }
:if ([:len [/ip/route/find comment=AS200645 and dst-address=185.100.44.0/22]] = 0) do={ add dst-address=185.100.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200645 }
:if ([:len [/ip/route/find comment=AS200645 and dst-address=185.117.136.0/22]] = 0) do={ add dst-address=185.117.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200645 }
:if ([:len [/ip/route/find comment=AS200645 and dst-address=185.177.156.0/22]] = 0) do={ add dst-address=185.177.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200645 }
:if ([:len [/ip/route/find comment=AS200645 and dst-address=185.179.220.0/22]] = 0) do={ add dst-address=185.179.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200645 }
