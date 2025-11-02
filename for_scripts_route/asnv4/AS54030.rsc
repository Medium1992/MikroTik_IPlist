:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54030 and dst-address=for_scripts_route/asnv4/AS54030.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54030.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54030 }
:if ([:len [/ip/route/find comment=AS54030 and dst-address=199.119.228.0/23]] = 0) do={ add dst-address=199.119.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54030 }
:if ([:len [/ip/route/find comment=AS54030 and dst-address=50.58.191.0/24]] = 0) do={ add dst-address=50.58.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54030 }
