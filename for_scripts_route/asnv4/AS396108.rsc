:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396108 and dst-address=for_scripts_route/asnv4/AS396108.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396108.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396108 }
:if ([:len [/ip/route/find comment=AS396108 and dst-address=23.140.164.0/24]] = 0) do={ add dst-address=23.140.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396108 }
