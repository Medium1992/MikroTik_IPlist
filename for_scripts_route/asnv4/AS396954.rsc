:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396954 and dst-address=for_scripts_route/asnv4/AS396954.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396954.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396954 }
:if ([:len [/ip/route/find comment=AS396954 and dst-address=192.88.205.0/24]] = 0) do={ add dst-address=192.88.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396954 }
