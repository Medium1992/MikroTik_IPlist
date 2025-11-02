:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46947 and dst-address=for_scripts_route/asnv4/AS46947.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46947.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46947 }
:if ([:len [/ip/route/find comment=AS46947 and dst-address=50.173.114.0/24]] = 0) do={ add dst-address=50.173.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46947 }
