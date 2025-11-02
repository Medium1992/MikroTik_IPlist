:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396411 and dst-address=for_scripts_route/asnv4/AS396411.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396411.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396411 }
:if ([:len [/ip/route/find comment=AS396411 and dst-address=205.241.44.0/24]] = 0) do={ add dst-address=205.241.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396411 }
:if ([:len [/ip/route/find comment=AS396411 and dst-address=65.170.218.0/24]] = 0) do={ add dst-address=65.170.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396411 }
