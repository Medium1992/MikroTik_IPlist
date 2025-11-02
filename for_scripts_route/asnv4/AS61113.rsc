:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61113 and dst-address=for_scripts_route/asnv4/AS61113.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61113.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61113 }
:if ([:len [/ip/route/find comment=AS61113 and dst-address=37.209.251.0/24]] = 0) do={ add dst-address=37.209.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61113 }
