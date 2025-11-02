:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210964 and dst-address=for_scripts_route/asnv4/AS210964.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210964.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210964 }
:if ([:len [/ip/route/find comment=AS210964 and dst-address=194.150.78.0/24]] = 0) do={ add dst-address=194.150.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210964 }
