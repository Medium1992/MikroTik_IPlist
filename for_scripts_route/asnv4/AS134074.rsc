:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134074 and dst-address=for_scripts_route/asnv4/AS134074.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS134074.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134074 }
:if ([:len [/ip/route/find comment=AS134074 and dst-address=103.142.243.0/24]] = 0) do={ add dst-address=103.142.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134074 }
:if ([:len [/ip/route/find comment=AS134074 and dst-address=103.51.60.0/24]] = 0) do={ add dst-address=103.51.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134074 }
