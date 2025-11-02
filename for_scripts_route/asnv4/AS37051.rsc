:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37051 and dst-address=for_scripts_route/asnv4/AS37051.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS37051.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37051 }
:if ([:len [/ip/route/find comment=AS37051 and dst-address=196.216.163.0/24]] = 0) do={ add dst-address=196.216.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37051 }
