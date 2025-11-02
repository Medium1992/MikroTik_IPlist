:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39739 and dst-address=for_scripts_route/asnv4/AS39739.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39739.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39739 }
:if ([:len [/ip/route/find comment=AS39739 and dst-address=37.77.103.0/24]] = 0) do={ add dst-address=37.77.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39739 }
