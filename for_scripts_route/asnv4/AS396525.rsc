:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396525 and dst-address=for_scripts_route/asnv4/AS396525.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396525.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396525 }
:if ([:len [/ip/route/find comment=AS396525 and dst-address=104.238.239.0/24]] = 0) do={ add dst-address=104.238.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396525 }
