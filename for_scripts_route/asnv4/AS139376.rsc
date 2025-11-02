:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139376 and dst-address=for_scripts_route/asnv4/AS139376.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS139376.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139376 }
:if ([:len [/ip/route/find comment=AS139376 and dst-address=103.127.155.0/24]] = 0) do={ add dst-address=103.127.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139376 }
