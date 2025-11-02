:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215940 and dst-address=for_scripts_route/asnv4/AS215940.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215940.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215940 }
:if ([:len [/ip/route/find comment=AS215940 and dst-address=95.172.142.0/24]] = 0) do={ add dst-address=95.172.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215940 }
