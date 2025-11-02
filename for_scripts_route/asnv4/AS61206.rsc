:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61206 and dst-address=for_scripts_route/asnv4/AS61206.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61206.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61206 }
:if ([:len [/ip/route/find comment=AS61206 and dst-address=194.190.74.0/23]] = 0) do={ add dst-address=194.190.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61206 }
