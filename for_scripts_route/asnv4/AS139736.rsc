:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139736 and dst-address=for_scripts_route/asnv4/AS139736.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS139736.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139736 }
:if ([:len [/ip/route/find comment=AS139736 and dst-address=103.144.98.0/23]] = 0) do={ add dst-address=103.144.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139736 }
:if ([:len [/ip/route/find comment=AS139736 and dst-address=203.89.200.0/24]] = 0) do={ add dst-address=203.89.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139736 }
:if ([:len [/ip/route/find comment=AS139736 and dst-address=203.89.228.0/24]] = 0) do={ add dst-address=203.89.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139736 }
:if ([:len [/ip/route/find comment=AS139736 and dst-address=203.89.231.0/24]] = 0) do={ add dst-address=203.89.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139736 }
