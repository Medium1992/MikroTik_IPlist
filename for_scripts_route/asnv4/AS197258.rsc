:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197258 and dst-address=for_scripts_route/asnv4/AS197258.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197258.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197258 }
:if ([:len [/ip/route/find comment=AS197258 and dst-address=91.209.76.0/24]] = 0) do={ add dst-address=91.209.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197258 }
:if ([:len [/ip/route/find comment=AS197258 and dst-address=91.217.102.0/23]] = 0) do={ add dst-address=91.217.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197258 }
:if ([:len [/ip/route/find comment=AS197258 and dst-address=91.217.180.0/24]] = 0) do={ add dst-address=91.217.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197258 }
