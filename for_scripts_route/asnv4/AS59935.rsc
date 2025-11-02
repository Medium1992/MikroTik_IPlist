:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59935 and dst-address=for_scripts_route/asnv4/AS59935.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59935.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59935 }
:if ([:len [/ip/route/find comment=AS59935 and dst-address=109.233.204.0/24]] = 0) do={ add dst-address=109.233.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59935 }
:if ([:len [/ip/route/find comment=AS59935 and dst-address=87.247.156.0/24]] = 0) do={ add dst-address=87.247.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59935 }
