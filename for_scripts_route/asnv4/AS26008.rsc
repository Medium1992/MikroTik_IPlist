:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26008 and dst-address=for_scripts_route/asnv4/AS26008.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26008.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26008 }
:if ([:len [/ip/route/find comment=AS26008 and dst-address=199.101.28.0/22]] = 0) do={ add dst-address=199.101.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26008 }
:if ([:len [/ip/route/find comment=AS26008 and dst-address=72.200.254.0/23]] = 0) do={ add dst-address=72.200.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26008 }
:if ([:len [/ip/route/find comment=AS26008 and dst-address=74.121.124.0/22]] = 0) do={ add dst-address=74.121.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26008 }
:if ([:len [/ip/route/find comment=AS26008 and dst-address=81.200.66.0/23]] = 0) do={ add dst-address=81.200.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26008 }
:if ([:len [/ip/route/find comment=AS26008 and dst-address=81.200.69.0/24]] = 0) do={ add dst-address=81.200.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26008 }
