:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400705 and dst-address=for_scripts_route/asnv4/AS400705.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400705.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400705 }
:if ([:len [/ip/route/find comment=AS400705 and dst-address=207.174.56.0/23]] = 0) do={ add dst-address=207.174.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400705 }
