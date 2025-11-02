:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40097 and dst-address=for_scripts_route/asnv4/AS40097.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40097.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40097 }
:if ([:len [/ip/route/find comment=AS40097 and dst-address=209.137.224.0/24]] = 0) do={ add dst-address=209.137.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40097 }
