:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15277 and dst-address=for_scripts_route/asnv4/AS15277.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15277.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15277 }
:if ([:len [/ip/route/find comment=AS15277 and dst-address=104.207.207.0/24]] = 0) do={ add dst-address=104.207.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15277 }
:if ([:len [/ip/route/find comment=AS15277 and dst-address=63.119.222.0/24]] = 0) do={ add dst-address=63.119.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15277 }
:if ([:len [/ip/route/find comment=AS15277 and dst-address=66.7.175.0/24]] = 0) do={ add dst-address=66.7.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15277 }
:if ([:len [/ip/route/find comment=AS15277 and dst-address=67.200.91.0/24]] = 0) do={ add dst-address=67.200.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15277 }
:if ([:len [/ip/route/find comment=AS15277 and dst-address=72.22.166.0/24]] = 0) do={ add dst-address=72.22.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15277 }
