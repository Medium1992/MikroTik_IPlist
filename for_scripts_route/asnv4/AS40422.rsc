:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40422 and dst-address=for_scripts_route/asnv4/AS40422.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40422.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40422 }
:if ([:len [/ip/route/find comment=AS40422 and dst-address=209.67.131.0/24]] = 0) do={ add dst-address=209.67.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40422 }
:if ([:len [/ip/route/find comment=AS40422 and dst-address=209.67.140.0/24]] = 0) do={ add dst-address=209.67.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40422 }
:if ([:len [/ip/route/find comment=AS40422 and dst-address=216.177.87.0/24]] = 0) do={ add dst-address=216.177.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40422 }
