:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150625 and dst-address=for_scripts_route/asnv4/AS150625.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS150625.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150625 }
:if ([:len [/ip/route/find comment=AS150625 and dst-address=103.126.240.0/24]] = 0) do={ add dst-address=103.126.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150625 }
:if ([:len [/ip/route/find comment=AS150625 and dst-address=103.198.187.0/24]] = 0) do={ add dst-address=103.198.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150625 }
:if ([:len [/ip/route/find comment=AS150625 and dst-address=103.67.98.0/23]] = 0) do={ add dst-address=103.67.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150625 }
