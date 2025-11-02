:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59163 and dst-address=for_scripts_route/asnv4/AS59163.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59163.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59163 }
:if ([:len [/ip/route/find comment=AS59163 and dst-address=103.196.212.0/22]] = 0) do={ add dst-address=103.196.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59163 }
:if ([:len [/ip/route/find comment=AS59163 and dst-address=45.127.224.0/22]] = 0) do={ add dst-address=45.127.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59163 }
