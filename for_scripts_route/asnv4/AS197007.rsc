:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197007 and dst-address=for_scripts_route/asnv4/AS197007.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197007.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197007 }
:if ([:len [/ip/route/find comment=AS197007 and dst-address=193.105.255.0/24]] = 0) do={ add dst-address=193.105.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197007 }
