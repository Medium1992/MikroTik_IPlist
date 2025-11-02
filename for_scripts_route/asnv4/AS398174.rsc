:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398174 and dst-address=for_scripts_route/asnv4/AS398174.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398174.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398174 }
:if ([:len [/ip/route/find comment=AS398174 and dst-address=23.147.80.0/24]] = 0) do={ add dst-address=23.147.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398174 }
