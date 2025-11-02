:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14942 and dst-address=for_scripts_route/asnv4/AS14942.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14942.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14942 }
:if ([:len [/ip/route/find comment=AS14942 and dst-address=66.194.42.0/24]] = 0) do={ add dst-address=66.194.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14942 }
