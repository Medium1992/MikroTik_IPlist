:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28715 and dst-address=for_scripts_route/asnv4/AS28715.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28715.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28715 }
:if ([:len [/ip/route/find comment=AS28715 and dst-address=185.104.121.0/24]] = 0) do={ add dst-address=185.104.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28715 }
