:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205001 and dst-address=for_scripts_route/asnv4/AS205001.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205001.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205001 }
:if ([:len [/ip/route/find comment=AS205001 and dst-address=80.96.41.0/24]] = 0) do={ add dst-address=80.96.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205001 }
