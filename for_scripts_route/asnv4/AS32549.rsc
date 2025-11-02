:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32549 and dst-address=for_scripts_route/asnv4/AS32549.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32549.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32549 }
:if ([:len [/ip/route/find comment=AS32549 and dst-address=216.168.132.0/23]] = 0) do={ add dst-address=216.168.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32549 }
