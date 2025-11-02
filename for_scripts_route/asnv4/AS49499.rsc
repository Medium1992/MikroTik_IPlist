:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49499 and dst-address=for_scripts_route/asnv4/AS49499.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49499.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49499 }
:if ([:len [/ip/route/find comment=AS49499 and dst-address=193.169.94.0/23]] = 0) do={ add dst-address=193.169.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49499 }
:if ([:len [/ip/route/find comment=AS49499 and dst-address=91.213.27.0/24]] = 0) do={ add dst-address=91.213.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49499 }
