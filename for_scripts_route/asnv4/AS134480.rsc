:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134480 and dst-address=for_scripts_route/asnv4/AS134480.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS134480.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134480 }
:if ([:len [/ip/route/find comment=AS134480 and dst-address=103.141.209.0/24]] = 0) do={ add dst-address=103.141.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134480 }
:if ([:len [/ip/route/find comment=AS134480 and dst-address=103.161.2.0/24]] = 0) do={ add dst-address=103.161.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134480 }
:if ([:len [/ip/route/find comment=AS134480 and dst-address=157.10.239.0/24]] = 0) do={ add dst-address=157.10.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134480 }
