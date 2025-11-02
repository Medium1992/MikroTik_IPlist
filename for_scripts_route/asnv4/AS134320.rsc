:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134320 and dst-address=for_scripts_route/asnv4/AS134320.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS134320.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134320 }
:if ([:len [/ip/route/find comment=AS134320 and dst-address=103.148.204.0/24]] = 0) do={ add dst-address=103.148.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134320 }
:if ([:len [/ip/route/find comment=AS134320 and dst-address=103.158.65.0/24]] = 0) do={ add dst-address=103.158.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134320 }
:if ([:len [/ip/route/find comment=AS134320 and dst-address=157.20.196.0/23]] = 0) do={ add dst-address=157.20.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134320 }
