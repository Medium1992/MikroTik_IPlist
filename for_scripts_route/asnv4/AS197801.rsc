:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197801 and dst-address=for_scripts_route/asnv4/AS197801.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197801.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197801 }
:if ([:len [/ip/route/find comment=AS197801 and dst-address=91.227.21.0/24]] = 0) do={ add dst-address=91.227.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197801 }
