:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS329495 and dst-address=for_scripts_route/asnv4/AS329495.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS329495.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329495 }
:if ([:len [/ip/route/find comment=AS329495 and dst-address=102.207.220.0/24]] = 0) do={ add dst-address=102.207.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329495 }
