:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197599 and dst-address=for_scripts_route/asnv4/AS197599.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197599.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197599 }
:if ([:len [/ip/route/find comment=AS197599 and dst-address=91.223.221.0/24]] = 0) do={ add dst-address=91.223.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197599 }
