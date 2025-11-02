:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267069 and dst-address=for_scripts_route/asnv4/AS267069.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS267069.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267069 }
:if ([:len [/ip/route/find comment=AS267069 and dst-address=45.227.96.0/22]] = 0) do={ add dst-address=45.227.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267069 }
