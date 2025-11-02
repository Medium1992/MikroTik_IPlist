:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS933 and dst-address=for_scripts_route/asnv4/AS933.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS933.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS933 }
:if ([:len [/ip/route/find comment=AS933 and dst-address=173.195.106.0/24]] = 0) do={ add dst-address=173.195.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS933 }
