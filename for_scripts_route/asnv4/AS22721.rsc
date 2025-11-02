:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22721 and dst-address=for_scripts_route/asnv4/AS22721.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22721.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22721 }
:if ([:len [/ip/route/find comment=AS22721 and dst-address=192.107.46.0/24]] = 0) do={ add dst-address=192.107.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22721 }
