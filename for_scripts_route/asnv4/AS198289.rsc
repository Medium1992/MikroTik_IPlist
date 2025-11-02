:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198289 and dst-address=for_scripts_route/asnv4/AS198289.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198289.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198289 }
:if ([:len [/ip/route/find comment=AS198289 and dst-address=78.133.196.0/24]] = 0) do={ add dst-address=78.133.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198289 }
