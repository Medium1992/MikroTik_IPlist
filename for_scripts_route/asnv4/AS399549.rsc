:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399549 and dst-address=for_scripts_route/asnv4/AS399549.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399549.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399549 }
:if ([:len [/ip/route/find comment=AS399549 and dst-address=216.87.86.0/23]] = 0) do={ add dst-address=216.87.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399549 }
:if ([:len [/ip/route/find comment=AS399549 and dst-address=50.221.12.0/24]] = 0) do={ add dst-address=50.221.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399549 }
