:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400133 and dst-address=for_scripts_route/asnv4/AS400133.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400133.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400133 }
:if ([:len [/ip/route/find comment=AS400133 and dst-address=130.250.170.0/23]] = 0) do={ add dst-address=130.250.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400133 }
:if ([:len [/ip/route/find comment=AS400133 and dst-address=185.216.23.0/24]] = 0) do={ add dst-address=185.216.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400133 }
:if ([:len [/ip/route/find comment=AS400133 and dst-address=198.145.126.0/23]] = 0) do={ add dst-address=198.145.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400133 }
