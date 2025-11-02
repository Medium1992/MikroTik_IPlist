:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211552 and dst-address=for_scripts_route/asnv4/AS211552.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211552.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211552 }
:if ([:len [/ip/route/find comment=AS211552 and dst-address=45.157.1.0/24]] = 0) do={ add dst-address=45.157.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211552 }
:if ([:len [/ip/route/find comment=AS211552 and dst-address=74.220.16.0/21]] = 0) do={ add dst-address=74.220.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211552 }
