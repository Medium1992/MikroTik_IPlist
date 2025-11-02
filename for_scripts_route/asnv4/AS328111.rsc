:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328111 and dst-address=for_scripts_route/asnv4/AS328111.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328111.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328111 }
:if ([:len [/ip/route/find comment=AS328111 and dst-address=102.216.168.0/22]] = 0) do={ add dst-address=102.216.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328111 }
:if ([:len [/ip/route/find comment=AS328111 and dst-address=169.239.132.0/22]] = 0) do={ add dst-address=169.239.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328111 }
