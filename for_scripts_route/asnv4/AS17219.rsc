:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17219 and dst-address=for_scripts_route/asnv4/AS17219.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17219.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17219 }
:if ([:len [/ip/route/find comment=AS17219 and dst-address=64.244.199.0/24]] = 0) do={ add dst-address=64.244.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17219 }
