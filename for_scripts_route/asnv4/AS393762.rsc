:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393762 and dst-address=for_scripts_route/asnv4/AS393762.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393762.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393762 }
:if ([:len [/ip/route/find comment=AS393762 and dst-address=8.21.151.0/24]] = 0) do={ add dst-address=8.21.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393762 }
