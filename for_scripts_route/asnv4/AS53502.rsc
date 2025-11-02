:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53502 and dst-address=for_scripts_route/asnv4/AS53502.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53502.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53502 }
:if ([:len [/ip/route/find comment=AS53502 and dst-address=205.233.157.0/24]] = 0) do={ add dst-address=205.233.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53502 }
