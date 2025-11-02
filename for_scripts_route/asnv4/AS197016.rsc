:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197016 and dst-address=for_scripts_route/asnv4/AS197016.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197016.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197016 }
:if ([:len [/ip/route/find comment=AS197016 and dst-address=194.8.236.0/23]] = 0) do={ add dst-address=194.8.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197016 }
