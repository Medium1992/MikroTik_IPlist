:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396973 and dst-address=for_scripts_route/asnv4/AS396973.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396973.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396973 }
:if ([:len [/ip/route/find comment=AS396973 and dst-address=208.73.184.0/21]] = 0) do={ add dst-address=208.73.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396973 }
:if ([:len [/ip/route/find comment=AS396973 and dst-address=63.64.152.0/22]] = 0) do={ add dst-address=63.64.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396973 }
:if ([:len [/ip/route/find comment=AS396973 and dst-address=64.69.57.0/24]] = 0) do={ add dst-address=64.69.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396973 }
