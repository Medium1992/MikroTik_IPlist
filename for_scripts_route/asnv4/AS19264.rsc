:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19264 and dst-address=for_scripts_route/asnv4/AS19264.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19264.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19264 }
:if ([:len [/ip/route/find comment=AS19264 and dst-address=172.87.72.0/22]] = 0) do={ add dst-address=172.87.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19264 }
