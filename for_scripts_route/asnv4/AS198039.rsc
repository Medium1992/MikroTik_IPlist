:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198039 and dst-address=for_scripts_route/asnv4/AS198039.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198039.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198039 }
:if ([:len [/ip/route/find comment=AS198039 and dst-address=192.166.123.0/24]] = 0) do={ add dst-address=192.166.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198039 }
