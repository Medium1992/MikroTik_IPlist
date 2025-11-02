:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204844 and dst-address=for_scripts_route/asnv4/AS204844.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204844.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204844 }
:if ([:len [/ip/route/find comment=AS204844 and dst-address=151.246.244.0/24]] = 0) do={ add dst-address=151.246.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204844 }
:if ([:len [/ip/route/find comment=AS204844 and dst-address=23.146.248.0/24]] = 0) do={ add dst-address=23.146.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204844 }
