:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134994 and dst-address=for_scripts_route/asnv4/AS134994.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS134994.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134994 }
:if ([:len [/ip/route/find comment=AS134994 and dst-address=202.90.32.0/24]] = 0) do={ add dst-address=202.90.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134994 }
