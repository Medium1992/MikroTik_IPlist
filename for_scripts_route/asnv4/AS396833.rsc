:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396833 and dst-address=for_scripts_route/asnv4/AS396833.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396833.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396833 }
:if ([:len [/ip/route/find comment=AS396833 and dst-address=192.196.218.0/24]] = 0) do={ add dst-address=192.196.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396833 }
