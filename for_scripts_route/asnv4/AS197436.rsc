:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197436 and dst-address=for_scripts_route/asnv4/AS197436.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197436.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197436 }
:if ([:len [/ip/route/find comment=AS197436 and dst-address=91.220.192.0/24]] = 0) do={ add dst-address=91.220.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197436 }
