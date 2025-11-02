:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400652 and dst-address=for_scripts_route/asnv4/AS400652.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400652.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400652 }
:if ([:len [/ip/route/find comment=AS400652 and dst-address=50.229.246.0/24]] = 0) do={ add dst-address=50.229.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400652 }
