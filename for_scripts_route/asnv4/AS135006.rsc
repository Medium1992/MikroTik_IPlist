:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135006 and dst-address=for_scripts_route/asnv4/AS135006.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135006.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135006 }
:if ([:len [/ip/route/find comment=AS135006 and dst-address=59.152.32.0/24]] = 0) do={ add dst-address=59.152.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135006 }
