:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36215 and dst-address=for_scripts_route/asnv4/AS36215.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36215.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36215 }
:if ([:len [/ip/route/find comment=AS36215 and dst-address=198.133.192.0/24]] = 0) do={ add dst-address=198.133.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36215 }
:if ([:len [/ip/route/find comment=AS36215 and dst-address=199.30.0.0/22]] = 0) do={ add dst-address=199.30.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36215 }
:if ([:len [/ip/route/find comment=AS36215 and dst-address=199.66.0.0/22]] = 0) do={ add dst-address=199.66.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36215 }
