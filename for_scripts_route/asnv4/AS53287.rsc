:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53287 and dst-address=for_scripts_route/asnv4/AS53287.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53287.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53287 }
:if ([:len [/ip/route/find comment=AS53287 and dst-address=205.159.120.0/24]] = 0) do={ add dst-address=205.159.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53287 }
