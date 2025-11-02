:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59718 and dst-address=for_scripts_route/asnv4/AS59718.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59718.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59718 }
:if ([:len [/ip/route/find comment=AS59718 and dst-address=93.171.139.0/24]] = 0) do={ add dst-address=93.171.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59718 }
