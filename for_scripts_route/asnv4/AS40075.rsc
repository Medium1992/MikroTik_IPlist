:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40075 and dst-address=for_scripts_route/asnv4/AS40075.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40075.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40075 }
:if ([:len [/ip/route/find comment=AS40075 and dst-address=206.169.6.0/24]] = 0) do={ add dst-address=206.169.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40075 }
