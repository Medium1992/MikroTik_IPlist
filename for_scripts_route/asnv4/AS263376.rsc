:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263376 and dst-address=for_scripts_route/asnv4/AS263376.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263376.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263376 }
:if ([:len [/ip/route/find comment=AS263376 and dst-address=177.154.95.0/24]] = 0) do={ add dst-address=177.154.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263376 }
