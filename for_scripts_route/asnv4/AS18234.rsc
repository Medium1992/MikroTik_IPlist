:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18234 and dst-address=for_scripts_route/asnv4/AS18234.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18234.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18234 }
:if ([:len [/ip/route/find comment=AS18234 and dst-address=202.56.60.0/23]] = 0) do={ add dst-address=202.56.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18234 }
