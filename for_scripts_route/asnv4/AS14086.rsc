:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14086 and dst-address=for_scripts_route/asnv4/AS14086.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14086.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14086 }
:if ([:len [/ip/route/find comment=AS14086 and dst-address=206.126.112.0/24]] = 0) do={ add dst-address=206.126.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14086 }
