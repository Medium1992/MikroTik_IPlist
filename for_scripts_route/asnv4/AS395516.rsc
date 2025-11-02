:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395516 and dst-address=for_scripts_route/asnv4/AS395516.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395516.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395516 }
:if ([:len [/ip/route/find comment=AS395516 and dst-address=141.206.230.0/23]] = 0) do={ add dst-address=141.206.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395516 }
:if ([:len [/ip/route/find comment=AS395516 and dst-address=141.206.234.0/23]] = 0) do={ add dst-address=141.206.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395516 }
:if ([:len [/ip/route/find comment=AS395516 and dst-address=141.206.237.0/24]] = 0) do={ add dst-address=141.206.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395516 }
:if ([:len [/ip/route/find comment=AS395516 and dst-address=141.206.238.0/23]] = 0) do={ add dst-address=141.206.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395516 }
:if ([:len [/ip/route/find comment=AS395516 and dst-address=141.206.240.0/23]] = 0) do={ add dst-address=141.206.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395516 }
:if ([:len [/ip/route/find comment=AS395516 and dst-address=141.206.246.0/23]] = 0) do={ add dst-address=141.206.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395516 }
:if ([:len [/ip/route/find comment=AS395516 and dst-address=153.64.73.0/24]] = 0) do={ add dst-address=153.64.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395516 }
:if ([:len [/ip/route/find comment=AS395516 and dst-address=153.65.57.0/24]] = 0) do={ add dst-address=153.65.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395516 }
