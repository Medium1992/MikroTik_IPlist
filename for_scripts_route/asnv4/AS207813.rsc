:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207813 and dst-address=for_scripts_route/asnv4/AS207813.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207813.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207813 }
:if ([:len [/ip/route/find comment=AS207813 and dst-address=5.252.148.0/22]] = 0) do={ add dst-address=5.252.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207813 }
