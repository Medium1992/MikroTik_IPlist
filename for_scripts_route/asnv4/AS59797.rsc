:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59797 and dst-address=for_scripts_route/asnv4/AS59797.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59797.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59797 }
:if ([:len [/ip/route/find comment=AS59797 and dst-address=5.160.194.0/24]] = 0) do={ add dst-address=5.160.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59797 }
