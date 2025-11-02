:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134513 and dst-address=for_scripts_route/asnv4/AS134513.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS134513.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134513 }
:if ([:len [/ip/route/find comment=AS134513 and dst-address=103.119.74.0/24]] = 0) do={ add dst-address=103.119.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134513 }
:if ([:len [/ip/route/find comment=AS134513 and dst-address=103.35.90.0/24]] = 0) do={ add dst-address=103.35.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134513 }
