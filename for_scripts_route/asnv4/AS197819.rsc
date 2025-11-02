:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197819 and dst-address=for_scripts_route/asnv4/AS197819.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197819.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197819 }
:if ([:len [/ip/route/find comment=AS197819 and dst-address=91.227.164.0/23]] = 0) do={ add dst-address=91.227.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197819 }
