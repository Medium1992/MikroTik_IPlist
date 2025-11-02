:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62772 and dst-address=for_scripts_route/asnv4/AS62772.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62772.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62772 }
:if ([:len [/ip/route/find comment=AS62772 and dst-address=198.51.255.0/24]] = 0) do={ add dst-address=198.51.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62772 }
