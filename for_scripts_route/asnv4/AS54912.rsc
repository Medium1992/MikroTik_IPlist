:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54912 and dst-address=for_scripts_route/asnv4/AS54912.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54912.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54912 }
:if ([:len [/ip/route/find comment=AS54912 and dst-address=208.86.39.0/24]] = 0) do={ add dst-address=208.86.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54912 }
