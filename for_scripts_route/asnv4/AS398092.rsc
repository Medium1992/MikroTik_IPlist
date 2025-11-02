:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398092 and dst-address=for_scripts_route/asnv4/AS398092.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398092.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398092 }
:if ([:len [/ip/route/find comment=AS398092 and dst-address=205.166.253.0/24]] = 0) do={ add dst-address=205.166.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398092 }
