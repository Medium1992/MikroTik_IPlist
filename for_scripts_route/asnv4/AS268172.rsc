:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268172 and dst-address=for_scripts_route/asnv4/AS268172.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS268172.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268172 }
:if ([:len [/ip/route/find comment=AS268172 and dst-address=45.170.202.0/23]] = 0) do={ add dst-address=45.170.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268172 }
