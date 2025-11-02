:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54783 and dst-address=for_scripts_route/asnv4/AS54783.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54783.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54783 }
:if ([:len [/ip/route/find comment=AS54783 and dst-address=205.237.29.0/24]] = 0) do={ add dst-address=205.237.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54783 }
