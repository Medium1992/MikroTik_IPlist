:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39540 and dst-address=for_scripts_route/asnv4/AS39540.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39540.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39540 }
:if ([:len [/ip/route/find comment=AS39540 and dst-address=185.95.219.0/24]] = 0) do={ add dst-address=185.95.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39540 }
