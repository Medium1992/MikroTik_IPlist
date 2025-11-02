:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396100 and dst-address=for_scripts_route/asnv4/AS396100.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396100.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396100 }
:if ([:len [/ip/route/find comment=AS396100 and dst-address=141.193.0.0/23]] = 0) do={ add dst-address=141.193.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396100 }
:if ([:len [/ip/route/find comment=AS396100 and dst-address=23.164.168.0/24]] = 0) do={ add dst-address=23.164.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396100 }
