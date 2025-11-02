:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400725 and dst-address=for_scripts_route/asnv4/AS400725.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400725.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400725 }
:if ([:len [/ip/route/find comment=AS400725 and dst-address=199.45.241.0/24]] = 0) do={ add dst-address=199.45.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400725 }
:if ([:len [/ip/route/find comment=AS400725 and dst-address=23.26.134.0/24]] = 0) do={ add dst-address=23.26.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400725 }
:if ([:len [/ip/route/find comment=AS400725 and dst-address=69.176.91.0/24]] = 0) do={ add dst-address=69.176.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400725 }
