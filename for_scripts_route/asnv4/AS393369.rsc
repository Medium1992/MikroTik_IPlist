:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393369 and dst-address=for_scripts_route/asnv4/AS393369.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393369.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393369 }
:if ([:len [/ip/route/find comment=AS393369 and dst-address=198.97.233.0/24]] = 0) do={ add dst-address=198.97.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393369 }
