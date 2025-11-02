:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52277 and dst-address=for_scripts_route/asnv4/AS52277.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52277.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52277 }
:if ([:len [/ip/route/find comment=AS52277 and dst-address=190.221.144.0/24]] = 0) do={ add dst-address=190.221.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52277 }
