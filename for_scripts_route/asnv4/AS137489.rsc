:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137489 and dst-address=for_scripts_route/asnv4/AS137489.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137489.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137489 }
:if ([:len [/ip/route/find comment=AS137489 and dst-address=116.193.148.0/24]] = 0) do={ add dst-address=116.193.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137489 }
:if ([:len [/ip/route/find comment=AS137489 and dst-address=83.118.67.0/24]] = 0) do={ add dst-address=83.118.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137489 }
