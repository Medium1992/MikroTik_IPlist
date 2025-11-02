:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54838 and dst-address=for_scripts_route/asnv4/AS54838.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54838.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54838 }
:if ([:len [/ip/route/find comment=AS54838 and dst-address=208.73.16.0/23]] = 0) do={ add dst-address=208.73.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54838 }
:if ([:len [/ip/route/find comment=AS54838 and dst-address=208.73.19.0/24]] = 0) do={ add dst-address=208.73.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54838 }
