:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401498 and dst-address=for_scripts_route/asnv4/AS401498.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS401498.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401498 }
:if ([:len [/ip/route/find comment=AS401498 and dst-address=69.55.70.0/24]] = 0) do={ add dst-address=69.55.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401498 }
