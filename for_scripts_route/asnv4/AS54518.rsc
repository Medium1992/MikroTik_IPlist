:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54518 and dst-address=for_scripts_route/asnv4/AS54518.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54518.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54518 }
:if ([:len [/ip/route/find comment=AS54518 and dst-address=209.143.74.0/24]] = 0) do={ add dst-address=209.143.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54518 }
