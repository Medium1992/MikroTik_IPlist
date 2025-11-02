:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31787 and dst-address=for_scripts_route/asnv4/AS31787.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS31787.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31787 }
:if ([:len [/ip/route/find comment=AS31787 and dst-address=64.129.86.0/24]] = 0) do={ add dst-address=64.129.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31787 }
