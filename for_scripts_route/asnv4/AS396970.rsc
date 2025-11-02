:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396970 and dst-address=for_scripts_route/asnv4/AS396970.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396970.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396970 }
:if ([:len [/ip/route/find comment=AS396970 and dst-address=198.200.240.0/23]] = 0) do={ add dst-address=198.200.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396970 }
:if ([:len [/ip/route/find comment=AS396970 and dst-address=208.69.232.0/23]] = 0) do={ add dst-address=208.69.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396970 }
:if ([:len [/ip/route/find comment=AS396970 and dst-address=98.142.182.0/23]] = 0) do={ add dst-address=98.142.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396970 }
