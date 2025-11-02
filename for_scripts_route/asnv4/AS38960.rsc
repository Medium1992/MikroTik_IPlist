:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38960 and dst-address=for_scripts_route/asnv4/AS38960.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38960.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38960 }
:if ([:len [/ip/route/find comment=AS38960 and dst-address=195.144.28.0/24]] = 0) do={ add dst-address=195.144.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38960 }
