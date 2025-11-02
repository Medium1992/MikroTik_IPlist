:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150555 and dst-address=for_scripts_route/asnv4/AS150555.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS150555.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150555 }
:if ([:len [/ip/route/find comment=AS150555 and dst-address=103.85.52.0/23]] = 0) do={ add dst-address=103.85.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150555 }
:if ([:len [/ip/route/find comment=AS150555 and dst-address=38.19.236.0/24]] = 0) do={ add dst-address=38.19.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150555 }
