:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399398 and dst-address=for_scripts_route/asnv4/AS399398.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399398.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399398 }
:if ([:len [/ip/route/find comment=AS399398 and dst-address=12.29.129.0/24]] = 0) do={ add dst-address=12.29.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399398 }
