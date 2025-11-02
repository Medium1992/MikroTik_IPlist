:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211611 and dst-address=for_scripts_route/asnv4/AS211611.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211611.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211611 }
:if ([:len [/ip/route/find comment=AS211611 and dst-address=146.19.133.0/24]] = 0) do={ add dst-address=146.19.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211611 }
:if ([:len [/ip/route/find comment=AS211611 and dst-address=194.36.143.0/24]] = 0) do={ add dst-address=194.36.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211611 }
:if ([:len [/ip/route/find comment=AS211611 and dst-address=217.197.98.0/24]] = 0) do={ add dst-address=217.197.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211611 }
:if ([:len [/ip/route/find comment=AS211611 and dst-address=45.86.220.0/24]] = 0) do={ add dst-address=45.86.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211611 }
:if ([:len [/ip/route/find comment=AS211611 and dst-address=81.181.198.0/23]] = 0) do={ add dst-address=81.181.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211611 }
:if ([:len [/ip/route/find comment=AS211611 and dst-address=81.181.87.0/24]] = 0) do={ add dst-address=81.181.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211611 }
:if ([:len [/ip/route/find comment=AS211611 and dst-address=91.244.247.0/24]] = 0) do={ add dst-address=91.244.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211611 }
