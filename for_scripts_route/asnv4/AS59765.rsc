:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59765 and dst-address=for_scripts_route/asnv4/AS59765.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59765.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59765 }
:if ([:len [/ip/route/find comment=AS59765 and dst-address=188.214.111.0/24]] = 0) do={ add dst-address=188.214.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59765 }
