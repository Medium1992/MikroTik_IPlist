:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198415 and dst-address=for_scripts_route/asnv4/AS198415.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198415.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198415 }
:if ([:len [/ip/route/find comment=AS198415 and dst-address=176.67.240.0/21]] = 0) do={ add dst-address=176.67.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198415 }
