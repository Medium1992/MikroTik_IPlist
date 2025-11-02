:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137660 and dst-address=for_scripts_route/asnv4/AS137660.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137660.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137660 }
:if ([:len [/ip/route/find comment=AS137660 and dst-address=103.121.57.0/24]] = 0) do={ add dst-address=103.121.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137660 }
:if ([:len [/ip/route/find comment=AS137660 and dst-address=103.163.224.0/24]] = 0) do={ add dst-address=103.163.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137660 }
