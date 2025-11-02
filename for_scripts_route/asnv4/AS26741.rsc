:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26741 and dst-address=for_scripts_route/asnv4/AS26741.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26741.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26741 }
:if ([:len [/ip/route/find comment=AS26741 and dst-address=138.210.87.0/24]] = 0) do={ add dst-address=138.210.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26741 }
