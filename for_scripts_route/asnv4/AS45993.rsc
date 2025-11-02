:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45993 and dst-address=for_scripts_route/asnv4/AS45993.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS45993.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45993 }
:if ([:len [/ip/route/find comment=AS45993 and dst-address=112.170.51.0/24]] = 0) do={ add dst-address=112.170.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45993 }
:if ([:len [/ip/route/find comment=AS45993 and dst-address=210.92.79.0/24]] = 0) do={ add dst-address=210.92.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45993 }
