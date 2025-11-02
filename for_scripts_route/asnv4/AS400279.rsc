:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400279 and dst-address=for_scripts_route/asnv4/AS400279.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400279.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400279 }
:if ([:len [/ip/route/find comment=AS400279 and dst-address=199.168.22.0/23]] = 0) do={ add dst-address=199.168.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400279 }
:if ([:len [/ip/route/find comment=AS400279 and dst-address=199.168.24.0/24]] = 0) do={ add dst-address=199.168.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400279 }
