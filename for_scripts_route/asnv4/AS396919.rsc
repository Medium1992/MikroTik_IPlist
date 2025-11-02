:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396919 and dst-address=for_scripts_route/asnv4/AS396919.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396919.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396919 }
:if ([:len [/ip/route/find comment=AS396919 and dst-address=216.180.136.0/23]] = 0) do={ add dst-address=216.180.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396919 }
:if ([:len [/ip/route/find comment=AS396919 and dst-address=216.180.139.0/24]] = 0) do={ add dst-address=216.180.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396919 }
:if ([:len [/ip/route/find comment=AS396919 and dst-address=216.180.140.0/23]] = 0) do={ add dst-address=216.180.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396919 }
:if ([:len [/ip/route/find comment=AS396919 and dst-address=66.51.112.0/21]] = 0) do={ add dst-address=66.51.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396919 }
:if ([:len [/ip/route/find comment=AS396919 and dst-address=69.58.92.0/23]] = 0) do={ add dst-address=69.58.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396919 }
