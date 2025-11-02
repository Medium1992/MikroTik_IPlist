:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133092 and dst-address=for_scripts_route/asnv4/AS133092.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133092.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133092 }
:if ([:len [/ip/route/find comment=AS133092 and dst-address=103.233.182.0/24]] = 0) do={ add dst-address=103.233.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133092 }
:if ([:len [/ip/route/find comment=AS133092 and dst-address=103.255.126.0/24]] = 0) do={ add dst-address=103.255.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133092 }
:if ([:len [/ip/route/find comment=AS133092 and dst-address=103.65.200.0/23]] = 0) do={ add dst-address=103.65.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133092 }
