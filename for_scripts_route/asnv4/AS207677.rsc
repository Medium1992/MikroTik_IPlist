:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207677 and dst-address=for_scripts_route/asnv4/AS207677.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207677.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207677 }
:if ([:len [/ip/route/find comment=AS207677 and dst-address=92.253.234.0/24]] = 0) do={ add dst-address=92.253.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207677 }
