:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61328 and dst-address=for_scripts_route/asnv4/AS61328.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61328.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61328 }
:if ([:len [/ip/route/find comment=AS61328 and dst-address=194.31.56.0/24]] = 0) do={ add dst-address=194.31.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61328 }
