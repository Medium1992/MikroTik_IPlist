:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52002 and dst-address=for_scripts_route/asnv4/AS52002.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52002.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52002 }
:if ([:len [/ip/route/find comment=AS52002 and dst-address=91.216.205.0/24]] = 0) do={ add dst-address=91.216.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52002 }
