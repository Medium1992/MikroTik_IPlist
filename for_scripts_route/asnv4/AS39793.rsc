:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39793 and dst-address=for_scripts_route/asnv4/AS39793.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39793.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39793 }
:if ([:len [/ip/route/find comment=AS39793 and dst-address=91.229.185.0/24]] = 0) do={ add dst-address=91.229.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39793 }
