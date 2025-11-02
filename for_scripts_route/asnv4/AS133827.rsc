:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133827 and dst-address=for_scripts_route/asnv4/AS133827.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133827.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133827 }
:if ([:len [/ip/route/find comment=AS133827 and dst-address=103.220.113.0/24]] = 0) do={ add dst-address=103.220.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133827 }
:if ([:len [/ip/route/find comment=AS133827 and dst-address=103.55.139.0/24]] = 0) do={ add dst-address=103.55.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133827 }
:if ([:len [/ip/route/find comment=AS133827 and dst-address=103.95.6.0/23]] = 0) do={ add dst-address=103.95.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133827 }
