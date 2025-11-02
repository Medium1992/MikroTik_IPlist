:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59580 and dst-address=for_scripts_route/asnv4/AS59580.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59580.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59580 }
:if ([:len [/ip/route/find comment=AS59580 and dst-address=147.78.46.0/24]] = 0) do={ add dst-address=147.78.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59580 }
:if ([:len [/ip/route/find comment=AS59580 and dst-address=193.142.30.0/24]] = 0) do={ add dst-address=193.142.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59580 }
:if ([:len [/ip/route/find comment=AS59580 and dst-address=85.93.2.0/24]] = 0) do={ add dst-address=85.93.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59580 }
