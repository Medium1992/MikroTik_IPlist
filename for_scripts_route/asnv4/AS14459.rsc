:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14459 and dst-address=for_scripts_route/asnv4/AS14459.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14459.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14459 }
:if ([:len [/ip/route/find comment=AS14459 and dst-address=64.70.13.0/24]] = 0) do={ add dst-address=64.70.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14459 }
:if ([:len [/ip/route/find comment=AS14459 and dst-address=66.77.125.0/24]] = 0) do={ add dst-address=66.77.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14459 }
