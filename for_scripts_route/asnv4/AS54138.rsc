:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54138 and dst-address=for_scripts_route/asnv4/AS54138.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54138.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54138 }
:if ([:len [/ip/route/find comment=AS54138 and dst-address=173.255.175.0/24]] = 0) do={ add dst-address=173.255.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54138 }
:if ([:len [/ip/route/find comment=AS54138 and dst-address=199.33.69.0/24]] = 0) do={ add dst-address=199.33.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54138 }
:if ([:len [/ip/route/find comment=AS54138 and dst-address=199.33.70.0/24]] = 0) do={ add dst-address=199.33.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54138 }
