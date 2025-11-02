:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197498 and dst-address=for_scripts_route/asnv4/AS197498.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197498.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197498 }
:if ([:len [/ip/route/find comment=AS197498 and dst-address=194.6.221.0/24]] = 0) do={ add dst-address=194.6.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197498 }
:if ([:len [/ip/route/find comment=AS197498 and dst-address=194.6.222.0/23]] = 0) do={ add dst-address=194.6.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197498 }
