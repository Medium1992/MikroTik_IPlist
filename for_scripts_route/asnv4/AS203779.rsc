:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203779 and dst-address=for_scripts_route/asnv4/AS203779.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203779.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203779 }
:if ([:len [/ip/route/find comment=AS203779 and dst-address=185.124.52.0/23]] = 0) do={ add dst-address=185.124.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203779 }
:if ([:len [/ip/route/find comment=AS203779 and dst-address=2.58.24.0/23]] = 0) do={ add dst-address=2.58.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203779 }
