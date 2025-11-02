:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45150 and dst-address=for_scripts_route/asnv4/AS45150.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS45150.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45150 }
:if ([:len [/ip/route/find comment=AS45150 and dst-address=103.246.49.0/24]] = 0) do={ add dst-address=103.246.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45150 }
:if ([:len [/ip/route/find comment=AS45150 and dst-address=103.7.3.0/24]] = 0) do={ add dst-address=103.7.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45150 }
:if ([:len [/ip/route/find comment=AS45150 and dst-address=103.9.225.0/24]] = 0) do={ add dst-address=103.9.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45150 }
