:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55138 and dst-address=for_scripts_route/asnv4/AS55138.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55138.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55138 }
:if ([:len [/ip/route/find comment=AS55138 and dst-address=23.163.24.0/24]] = 0) do={ add dst-address=23.163.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55138 }
