:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328476 and dst-address=for_scripts_route/asnv4/AS328476.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328476.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328476 }
:if ([:len [/ip/route/find comment=AS328476 and dst-address=102.69.148.0/24]] = 0) do={ add dst-address=102.69.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328476 }
