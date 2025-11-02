:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135193 and dst-address=for_scripts_route/asnv4/AS135193.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135193.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135193 }
:if ([:len [/ip/route/find comment=AS135193 and dst-address=103.164.161.0/24]] = 0) do={ add dst-address=103.164.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135193 }
:if ([:len [/ip/route/find comment=AS135193 and dst-address=103.167.29.0/24]] = 0) do={ add dst-address=103.167.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135193 }
:if ([:len [/ip/route/find comment=AS135193 and dst-address=103.180.72.0/23]] = 0) do={ add dst-address=103.180.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135193 }
:if ([:len [/ip/route/find comment=AS135193 and dst-address=103.181.212.0/24]] = 0) do={ add dst-address=103.181.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135193 }
:if ([:len [/ip/route/find comment=AS135193 and dst-address=103.190.198.0/24]] = 0) do={ add dst-address=103.190.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135193 }
