:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14635 and dst-address=for_scripts_route/asnv4/AS14635.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14635.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14635 }
:if ([:len [/ip/route/find comment=AS14635 and dst-address=72.15.3.0/24]] = 0) do={ add dst-address=72.15.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14635 }
:if ([:len [/ip/route/find comment=AS14635 and dst-address=72.2.178.0/24]] = 0) do={ add dst-address=72.2.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14635 }
