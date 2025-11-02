:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210471 and dst-address=for_scripts_route/asnv4/AS210471.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210471.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210471 }
:if ([:len [/ip/route/find comment=AS210471 and dst-address=146.19.73.0/24]] = 0) do={ add dst-address=146.19.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210471 }
