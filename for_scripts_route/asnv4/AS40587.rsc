:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40587 and dst-address=for_scripts_route/asnv4/AS40587.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40587.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40587 }
:if ([:len [/ip/route/find comment=AS40587 and dst-address=205.159.243.0/24]] = 0) do={ add dst-address=205.159.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40587 }
