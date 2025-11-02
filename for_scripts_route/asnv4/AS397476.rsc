:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397476 and dst-address=for_scripts_route/asnv4/AS397476.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397476.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397476 }
:if ([:len [/ip/route/find comment=AS397476 and dst-address=104.238.199.0/24]] = 0) do={ add dst-address=104.238.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397476 }
:if ([:len [/ip/route/find comment=AS397476 and dst-address=209.180.165.0/24]] = 0) do={ add dst-address=209.180.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397476 }
