:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273595 and dst-address=for_scripts_route/asnv4/AS273595.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS273595.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273595 }
:if ([:len [/ip/route/find comment=AS273595 and dst-address=104.234.226.0/24]] = 0) do={ add dst-address=104.234.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273595 }
:if ([:len [/ip/route/find comment=AS273595 and dst-address=38.3.164.0/22]] = 0) do={ add dst-address=38.3.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273595 }
:if ([:len [/ip/route/find comment=AS273595 and dst-address=38.56.200.0/22]] = 0) do={ add dst-address=38.56.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273595 }
