:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS64072 and dst-address=for_scripts_route/asnv4/AS64072.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS64072.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64072 }
:if ([:len [/ip/route/find comment=AS64072 and dst-address=103.25.120.0/22]] = 0) do={ add dst-address=103.25.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64072 }
:if ([:len [/ip/route/find comment=AS64072 and dst-address=103.69.77.0/24]] = 0) do={ add dst-address=103.69.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64072 }
:if ([:len [/ip/route/find comment=AS64072 and dst-address=160.250.69.0/24]] = 0) do={ add dst-address=160.250.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64072 }
:if ([:len [/ip/route/find comment=AS64072 and dst-address=165.101.78.0/23]] = 0) do={ add dst-address=165.101.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64072 }
