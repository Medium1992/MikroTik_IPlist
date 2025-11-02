:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40374 and dst-address=for_scripts_route/asnv4/AS40374.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40374.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40374 }
:if ([:len [/ip/route/find comment=AS40374 and dst-address=170.55.171.0/24]] = 0) do={ add dst-address=170.55.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40374 }
