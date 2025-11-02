:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197716 and dst-address=for_scripts_route/asnv4/AS197716.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197716.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197716 }
:if ([:len [/ip/route/find comment=AS197716 and dst-address=91.226.8.0/23]] = 0) do={ add dst-address=91.226.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197716 }
