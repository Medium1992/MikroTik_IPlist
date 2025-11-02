:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396408 and dst-address=for_scripts_route/asnv4/AS396408.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396408.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396408 }
:if ([:len [/ip/route/find comment=AS396408 and dst-address=38.76.252.0/23]] = 0) do={ add dst-address=38.76.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396408 }
:if ([:len [/ip/route/find comment=AS396408 and dst-address=38.83.140.0/23]] = 0) do={ add dst-address=38.83.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396408 }
