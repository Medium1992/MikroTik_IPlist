:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393267 and dst-address=for_scripts_route/asnv4/AS393267.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393267.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393267 }
:if ([:len [/ip/route/find comment=AS393267 and dst-address=198.147.146.0/24]] = 0) do={ add dst-address=198.147.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393267 }
