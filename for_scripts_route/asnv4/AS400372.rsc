:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400372 and dst-address=for_scripts_route/asnv4/AS400372.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400372.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400372 }
:if ([:len [/ip/route/find comment=AS400372 and dst-address=12.207.56.0/24]] = 0) do={ add dst-address=12.207.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400372 }
:if ([:len [/ip/route/find comment=AS400372 and dst-address=12.207.58.0/24]] = 0) do={ add dst-address=12.207.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400372 }
