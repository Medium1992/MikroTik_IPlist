:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134746 and dst-address=for_scripts_route/asnv4/AS134746.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS134746.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134746 }
:if ([:len [/ip/route/find comment=AS134746 and dst-address=103.191.38.0/24]] = 0) do={ add dst-address=103.191.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134746 }
:if ([:len [/ip/route/find comment=AS134746 and dst-address=103.199.81.0/24]] = 0) do={ add dst-address=103.199.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134746 }
